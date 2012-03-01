package com.eyalrosin.drawgraph;





import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;

public class DrawGraphActivity extends Activity {
    /** The view responsible for drawing the window. */
    MyView mView;	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
//        setContentView(R.layout.main);
        mView = new MyView(this);
        setContentView(mView);
        mView.requestFocus();
       

        
    }
    
    
    public class MyView extends View {
//        private static final int FADE_ALPHA = 0x06;
//        private static final int MAX_FADE_STEPS = 256/FADE_ALPHA + 4;
//        private static final int TRACKBALL_SCALE = 10;
        private Float PrevX = 0f;
        private Float PrevY = 0f;
        private int mScreenWidth;
        private int mScreenHeight;
        private int Xcenter;
        private int Ycenter;


        private Bitmap mBitmap;
        private Canvas mCanvas;
        private final Rect mRect = new Rect();
        private final Paint mPaint;
//        private final Paint mFadePaint;
        private float mCurX;
        private float mCurY;
//        private int mFadeSteps = MAX_FADE_STEPS;
        
        public MyView(Context c) {
            super(c);
            setFocusable(true);
            mPaint = new Paint();
            mPaint.setAntiAlias(true);
            mPaint.setARGB(255, 255, 255, 255);

//            mFadePaint = new Paint();
//            mFadePaint.setDither(true);
//            mFadePaint.setARGB(FADE_ALPHA, 0, 0, 0);
        }

        public void clear() {
            if (mCanvas != null) {
                mPaint.setARGB(0xff, 0, 0, 0);
                mCanvas.drawPaint(mPaint);
                invalidate();
//                mFadeSteps = MAX_FADE_STEPS;
            }
        }
        
//        public void fade() {
//            if (mCanvas != null && mFadeSteps < MAX_FADE_STEPS) {
//                mCanvas.drawPaint(mFadePaint);
//                invalidate();
//                mFadeSteps++;
//            }
//        }
        
        @Override protected void onSizeChanged(int w, int h, int oldw,
                int oldh) {
            int curW = mBitmap != null ? mBitmap.getWidth() : 0;
            int curH = mBitmap != null ? mBitmap.getHeight() : 0;
            if (curW >= w && curH >= h) {
                return;
            }
            
            if (curW < w) curW = w;
            if (curH < h) curH = h;
            
            Bitmap newBitmap = Bitmap.createBitmap(curW, curH,
                                                   Bitmap.Config.RGB_565);
            Canvas newCanvas = new Canvas();
            newCanvas.setBitmap(newBitmap);
            if (mBitmap != null) {
                newCanvas.drawBitmap(mBitmap, 0, 0, null);
            }
            mBitmap = newBitmap;
            mCanvas = newCanvas;
            DrawXaxis();
            DrawYaxis();
            DrowParabola();
//            mFadeSteps = MAX_FADE_STEPS;
        }
        
        @Override protected void onDraw(Canvas canvas) {
            if (mBitmap != null) {
                canvas.drawBitmap(mBitmap, 0, 0, null);
            }
        }

        
        @Override public boolean onTouchEvent(MotionEvent event) {
        	
            int action = event.getActionMasked();
            if (action != MotionEvent.ACTION_UP && action != MotionEvent.ACTION_CANCEL) {
                int N = event.getHistorySize();
                int P = event.getPointerCount();
                for (int i = 0; i < N; i++) {
                    for (int j = 0; j < P; j++) {
                        mCurX = event.getHistoricalX(j, i);
                        mCurY = event.getHistoricalY(j, i);
                        drawPoint(mCurX, mCurY,
                                event.getHistoricalPressure(j, i),
                                event.getHistoricalTouchMajor(j, i));
                    }
                }
                for (int j = 0; j < P; j++) {
                    mCurX = event.getX(j);
                    mCurY = event.getY(j);
                    drawPoint(mCurX, mCurY, event.getPressure(j), event.getTouchMajor(j));
                }
            }
            return true;
        }
        
        private void DrowParabola(){
        	float a, b, c;
        	float y;
        	float zoom_factor = 30f;
            float PrevX, PrevY;
            a= 1; b = -8; c = 15;
        	PrevY = ParabolaY(a, b, c, 0, zoom_factor);        	
        	PrevX = 0;
        	
        	
        	for (int X = 1; X < mScreenWidth; X++) {
        		y = ParabolaY(a,b,c,X,zoom_factor);
        		mView.DrawLine(PrevX, PrevY, X, y);
        		PrevX = X;
            	PrevY = y;
			} 	
        }
        
        private float ParabolaY(float a, float b, float c, int X, float zoom_factor){
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;

        	float y;
        	float x;
        	x = (X - Xcenter)/zoom_factor;
    		y = Ycenter - (a*x*x + b*x + c)*zoom_factor; //+ 2*a*Xcenter -a*Xcenter*Xcenter + b*Xcenter;
//        	y = Ycenter - (x)*(x);
        	return y; 
        }
        private void DrawXaxis(){
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;
            mView.DrawLine(0, Ycenter, mScreenWidth-1, Ycenter);	
        }
        
        private void DrawYaxis(){
        	mScreenWidth = mBitmap.getWidth();
            mScreenHeight = mBitmap.getHeight();
            Xcenter = mScreenWidth / 2;
            Ycenter = mScreenHeight / 2;
            mView.DrawLine(Xcenter, 0, Xcenter, mScreenHeight-1);	
        }
                    
        
        
        private void DrawLine(float x0, float y0, float x1, float y1 ){
      	  final int width = 4;
      	  final int pressure = 10;
          if (mBitmap != null) {
              float radius = width / 2;
              int pressureLevel = (int)(pressure * 255);
              mPaint.setStyle(Paint.Style.FILL); 
              mPaint.setARGB(pressureLevel, 255, 255, 255);
              mCanvas.drawLine(x0, y0, x1, y1, mPaint);
//              mRect.set((int) (x - radius - 2), (int) (y - radius - 2),
//                      (int) (x + radius + 2), (int) (y + radius + 2));
//              invalidate(mRect);
          }

        	
        }
        private void drawPoint(float x, float y, float pressure, float width) {
            //Log.i("TouchPaint", "Drawing: " + x + "x" + y + " p="
            //        + pressure + " width=" + width);
//            if (width < 1) width = 1;
              
        	  width = 4;
        	  pressure = 10;
            if (mBitmap != null) {
                float radius = width / 2;
                int pressureLevel = (int)(pressure * 255);
                mPaint.setStyle(Paint.Style.FILL); 
                mPaint.setARGB(pressureLevel, 255, 255, 255);
//                mCanvas.drawCircle(x, y, radius, mPaint);
                mCanvas.drawLine(x, y, PrevX, PrevY, mPaint);
                mRect.set((int) (x - radius - 2), (int) (y - radius - 2),
                        (int) (x + radius + 2), (int) (y + radius + 2));
                invalidate(mRect);
                PrevX = x;
                PrevY = y;
            }
            
//            mFadeSteps = 0;
        }
    }

}

