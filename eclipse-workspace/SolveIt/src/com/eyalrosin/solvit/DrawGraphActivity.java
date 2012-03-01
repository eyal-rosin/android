package com.eyalrosin.solvit;





import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.FloatMath;
import android.view.MotionEvent;
import android.view.View;

public class DrawGraphActivity extends Activity {
    /** The view responsible for drawing the window. */
    static MyView mView;	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mView = new MyView(this);
        setContentView(mView);
        mView.requestFocus();
         
       

        
    }
    
    
    public static class MyView extends View {
        private  Float PrevX = 0f;
        private  Float PrevY = 0f;
        private static int mScreenWidth;
        private static int mScreenHeight;
        private static int Xcenter;
        private static int Ycenter;
        private static float scale = 1.0f;
        private static final int MODE_NONE = 0;
        private static final int MODE_DRAG = 1;
        private static final int MODE_ZOOM = 2;
        
     // Zoom Bounds
        private static final float SCALE_MIN = 0.8f;
        private static final float SCALE_BOTTOM = 1.0f;
        private static final float SCALE_TOP = 10.0f;
        private static final float SCALE_MAX = 12.0f;
        
     // Transformation
        private float mDist;
        private PointF mNewPivot = new PointF();
        private PointF mPivot = new PointF();

        
     // State
        private boolean mInitialScaleDone = false;
        // private boolean mEnabled = true;
        // private RectF mBounds = new RectF();
        private Float mScale = null;
        private float mMode = MODE_NONE;



        private static Bitmap mBitmap;
        private static Canvas mCanvas;
        private final Rect mRect = new Rect();
        private static Paint mPaint;
        private float mCurX;
        private float mCurY;
        
        public MyView(Context c) {
            super(c);
            setFocusable(true);
            mPaint = new Paint();
            mPaint.setAntiAlias(true);
            mPaint.setARGB(255, 255, 255, 255);
            mScale = 1.0f; 
        }

        
        public  static void clear() {
            if (mCanvas != null) {
                mPaint.setARGB(0xff, 0, 0, 0);
                mCanvas.drawPaint(mPaint);
                
//                mCanvas.drawBitmap(mBitmap, 0, 0, mPaint);
//                invalidate();
            }
        }
        
        public   void redraw(Float scale) {
            if (mCanvas != null) {
                mCanvas.scale(scale, scale);
                mCanvas.drawPaint(mPaint);
                mCanvas.drawBitmap(mBitmap, 0, 0, mPaint);
//                invalidate (); 
            }
        }
        
        
        @Override protected void onSizeChanged(int w, int h, int oldw,
                int oldh) {
            int curW = mBitmap != null ? mBitmap.getWidth() : 0;
            int curH = mBitmap != null ? mBitmap.getHeight() : 0;
//            if (curW >= w && curH >= h) {
//                return;
//            }
//            
//            if (curW < w) curW = w;
//            if (curH < h) curH = h;
          curW = w;
          curH = h;
            
            Bitmap newBitmap = Bitmap.createBitmap(curW, curH,
                                                   Bitmap.Config.RGB_565);
            Canvas newCanvas = new Canvas();
            newCanvas.setBitmap(newBitmap);
            if (mBitmap != null) {
                newCanvas.drawBitmap(mBitmap, 0, 0, null);
            }
            mBitmap = newBitmap;
            mCanvas = newCanvas;
//            DrawXaxis();
//            DrawYaxis();
            DrowParabola();
        }
        
        @Override protected void onDraw(Canvas canvas) {
            if (mBitmap != null) {
                canvas.drawBitmap(mBitmap, 0, 0, null);
            }
        }

        
//        @Override public boolean onTouchEvent(MotionEvent event) {
//        	
//            int action = event.getActionMasked();
//            if (action != MotionEvent.ACTION_UP && action != MotionEvent.ACTION_CANCEL) {
//                int N = event.getHistorySize();
//                int P = event.getPointerCount();
//                for (int i = 0; i < N; i++) {
//                    for (int j = 0; j < P; j++) {
//                        mCurX = event.getHistoricalX(j, i);
//                        mCurY = event.getHistoricalY(j, i);
//                        drawPoint(mCurX, mCurY,
//                                event.getHistoricalPressure(j, i),
//                                event.getHistoricalTouchMajor(j, i));
//                    }
//                }
//                for (int j = 0; j < P; j++) {
//                    mCurX = event.getX(j);
//                    mCurY = event.getY(j);
//                    drawPoint(mCurX, mCurY, event.getPressure(j), event.getTouchMajor(j));
//                }
//            }
//            return true;
//        }

        public boolean onTouchEvent(MotionEvent event) {
            float  dx, dy;
                switch (event.getAction() & MotionEvent.ACTION_MASK) {
                case MotionEvent.ACTION_DOWN:
                	mPivot.set(event.getX(), event.getY());
                    dx = mNewPivot.x - mPivot.x;
                    dy = mNewPivot.y - mPivot.y;
                    mMode = MODE_ZOOM;
                    return true;
                case MotionEvent.ACTION_POINTER_DOWN:
                    if (event.getPointerCount() == 1) {
                    	mPivot.set(event.getX(), event.getY());	
                    } // do nothing
                    else { // Start mode: zoom and drag.
                        mMode = MODE_ZOOM;
                        mDist = distance(event);
                        midPoint(mPivot, event);
                    }
//                    mPreMatrix.set(mMatrix);
                    return true;
                   
                case MotionEvent.ACTION_UP:
                	mNewPivot.set(event.getX(), event.getY());
                    dx = mNewPivot.x - mPivot.x;
                    dy = mNewPivot.y - mPivot.y;
//                	scale = (dx + dy)/100;
                    if (dy > 0)
                    	scale = 1+ dy/100;
                    else
                    	scale = 1/(1-dy/100);
//                	redraw(scale);
                    invalidate(); 
//                    redraw(scale); 
                	DrowParabola();
                    mMode = MODE_NONE;
//                    checkLimits(event);
                    break;
                case MotionEvent.ACTION_POINTER_UP:
                    if (event.getPointerCount() == 1) {
                    	mNewPivot.set(event.getX(), event.getY());	
                    }
                    if (event.getPointerCount() == 2) {
                        mMode = MODE_DRAG;
                        mPivot.set(event.getX(), event.getY());
//                        updateScale();
//                        mPreMatrix.set(mMatrix);
                    }
                    return true;
                case MotionEvent.ACTION_MOVE:
//                    mMatrix.set(mPreMatrix);
                    if (mMode == MODE_DRAG) {
                        dx = event.getX() - mPivot.x;
                        dy = event.getY() - mPivot.y;
//                        mMatrix.postTranslate(dx, dy);
                    } else if (mMode == MODE_ZOOM) {
//                        scale = distance(event) / mDist;
                        dx = event.getX() - mPivot.x;
                        dy = event.getY() - mPivot.y;
                        if (dy > 0)
                        	scale = 1+ dy/100;
                        else
                        	scale = 1/(1-dy/100);
                        midPoint(mNewPivot, event);
                        dx = mNewPivot.x - mPivot.x;
                        dy = mNewPivot.y - mPivot.y;
                        invalidate();
                        DrowParabola(); 
//                        redraw(scale);
//                        mMatrix.postTranslate(dx, dy);
                        float postScale = mScale * scale;
                        if (postScale < SCALE_MIN) {
                            scale = SCALE_MIN / mScale;
                        } else if (postScale > SCALE_MAX) {
                            scale = SCALE_MAX / mScale;
                        }
//                        mMatrix.postScale(scale, scale, mNewPivot.x, mNewPivot.y);
                    }
//                    setImageMatrix(mMatrix);
                    return true;
                }
            
            return super.onTouchEvent(event);
        }
        
        private float distance(MotionEvent event) {
            float x = event.getX(0) - event.getX(1);
            float y = event.getY(0) - event.getY(1);
            return FloatMath.sqrt(x * x + y * y);
        }
        
        private void midPoint(PointF p, MotionEvent event) {
            if (event.getPointerCount() == 1) {
                p.set(event.getX(), event.getY());
            } else {
                p.set((event.getX(1) + event.getX(0)) / 2,
                        (event.getY(1) + event.getY(0)) / 2);
            }
        }
        
        public static void DrowParabola(){
        	if (mBitmap == null) return;
        	clear(); 
        	float a, b, c;
        	float y;
        	float zoom_factor = 30f;
            float PrevX, PrevY;
//            a= 1; b = -8; c = 15;
            
            a = com.eyalrosin.solvit.ParabolaActivity.number1;
            b = com.eyalrosin.solvit.ParabolaActivity.number2;
            c = com.eyalrosin.solvit.ParabolaActivity.number3;
        	PrevY = ParabolaY(a, b, c, 0, zoom_factor, scale);        	
        	PrevX = 0;
            DrawXaxis();
            DrawYaxis();        	
        	for (int X = 1; X < mScreenWidth; X++) {
        		y = ParabolaY(a,b,c,X,zoom_factor, scale);
        		MyView.DrawLine(PrevX, PrevY, X, y);
        		PrevX = X;
            	PrevY = y;
			}
        	scale = 1.0f;
        }
        
        private static float ParabolaY(float a, float b, float c, int X, float zoom_factor, float scale){
        	 
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;

        	float y;
        	float x;
        	x = (X - Xcenter)/zoom_factor;
    		y = Ycenter - (a*x*x/scale + b*x + scale*c)*zoom_factor; //+ 2*a*Xcenter -a*Xcenter*Xcenter + b*Xcenter;
        	return y; 
        }
        private static void DrawXaxis(){
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;
            MyView.DrawLine(0, Ycenter, mScreenWidth-1, Ycenter);	
        }
        
        private static void DrawYaxis(){
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;
            MyView.DrawLine(Xcenter, 0, Xcenter, mScreenHeight-1);	
        }
                    
        
        
        private static void DrawLine(float x0, float y0, float x1, float y1 ){
      	  final int width = 4;
      	  final int pressure = 10;
          if (mBitmap != null) {
              float radius = width / 2;
              int pressureLevel = (int)(pressure * 255);
              mPaint.setStyle(Paint.Style.FILL); 
              mPaint.setARGB(pressureLevel, 255, 255, 255);
              mCanvas.drawLine(x0, y0, x1, y1, mPaint);
          }

        	
        }
//        private void drawPoint(float x, float y, float pressure, float width) {
//            //Log.i("TouchPaint", "Drawing: " + x + "x" + y + " p="
//            //        + pressure + " width=" + width);
////            if (width < 1) width = 1;
//              
//        	  width = 4;
//        	  pressure = 10;
//            if (mBitmap != null) {
//                float radius = width / 2;
//                int pressureLevel = (int)(pressure * 255);
//                mPaint.setStyle(Paint.Style.FILL); 
//                mPaint.setARGB(pressureLevel, 255, 255, 255);
//                mCanvas.drawLine(x, y, PrevX, PrevY, mPaint);
//                mRect.set((int) (x - radius - 2), (int) (y - radius - 2),
//                        (int) (x + radius + 2), (int) (y + radius + 2));
//                invalidate(mRect);
//                PrevX = x;
//                PrevY = y;
//            }
            
        }
    }




