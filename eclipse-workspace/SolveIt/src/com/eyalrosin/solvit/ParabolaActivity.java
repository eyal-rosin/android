package com.eyalrosin.solvit;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;


// public class ParabolaActivity extends Activity implements TextToSpeech.OnInitListener {
public class ParabolaActivity extends Activity  {
    /** Called when the activity is first created. */ 
	public static Float number1 = 0f;
	public static float number2 =0f;
	public static float number3 = 0f;
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.parabola);
        
        
//        mTts = new TextToSpeech(this, this);
		
        

        final EditText edittext_a = (EditText) findViewById(R.id.edittext_a);
        edittext_a.setOnKeyListener(new OnKeyListener() {
            public boolean onKey(View v, int keyCode, KeyEvent event) {
                // If the event is a key-down event on the "enter" button
                if ((event.getAction() == KeyEvent.ACTION_DOWN) &&
                    (keyCode == KeyEvent.KEYCODE_ENTER)) {
                  // Perform action on key press
                  Toast.makeText(ParabolaActivity.this, "a = " + edittext_a.getText(), Toast.LENGTH_SHORT).show();
                  return true;
                }
                return false;
            }
        });

        final EditText edittext_b = (EditText) findViewById(R.id.edittext_b);
        edittext_b.setOnKeyListener(new OnKeyListener() {
            public boolean onKey(View v, int keyCode, KeyEvent event) {
                // If the event is a key-down event on the "enter" button
                if ((event.getAction() == KeyEvent.ACTION_DOWN) &&
                    (keyCode == KeyEvent.KEYCODE_ENTER)) {
                  // Perform action on key press
                  Toast.makeText(ParabolaActivity.this, "b = " + edittext_b.getText(), Toast.LENGTH_SHORT).show();
                  return true;
                }
                return false;
            }
        });
        
        final EditText edittext_c = (EditText) findViewById(R.id.edittext_c);
        final TextView edittext_r = (TextView) findViewById(R.id.text_view_r);
        final TextView edittext_x1 = (TextView) findViewById(R.id.text_view_x2);
        final TextView edittext_x2 = (TextView) findViewById(R.id.text_view_x1);
        
        

        edittext_c.setOnEditorActionListener( new EditText.OnEditorActionListener() {
//        	Float number1, number2, number3; 
        	Parabola parabola1;
        	
        	
        	// @Override 
            public boolean onEditorAction(TextView v, int actionId, KeyEvent event) {
            	
            	boolean exception = false; 
                // If the event is a key-down event on the "enter" button
                if (actionId == EditorInfo.IME_ACTION_DONE) {
                	InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
                    imm.hideSoftInputFromWindow(edittext_c.getWindowToken(),
                            0);
                  //  (keyCode == KeyEvent.KEYCODE_ENTER)) {
                		
                  // Perform action on key press
                  // Toast.makeText(ParabolaActivity.this, "c = " + edittext_c.getText(), Toast.LENGTH_SHORT).show();
                  try {
                	  number1 = Float.parseFloat(edittext_a.getText().toString().trim());
                	  number2 = Float.parseFloat(edittext_b.getText().toString().trim());
                	  number3 = Float.parseFloat(edittext_c.getText().toString().trim());
                	  
                  }
                  catch (NumberFormatException e){
                	  exception = true; 
                	  Toast.makeText(ParabolaActivity.this, " please enter only numbers ", Toast.LENGTH_SHORT).show();
                	 // return true; 
                  }
                  parabola1 = (Parabola) new Parabola(number1, number2, number3, ParabolaActivity.this);
                  if (exception) { 
                	  				edittext_r.setText("");
                	  				edittext_x1.setText("");
                	  				edittext_x2.setText("");
                	  				
                  }
                  else {
                	  	edittext_r.setText(  getResources().getString(R.string.text_r) + " =  " + parabola1.calc_min());
                	  	edittext_x1.setText(  getResources().getString(R.string.text_x2) + " =  " + parabola1.calc_x1());
                	  	edittext_x2.setText(  getResources().getString(R.string.text_x1) + " =  " + parabola1.calc_x2());
                	    com.eyalrosin.solvit.DrawGraphActivity.mView.DrowParabola();
                  }
                  return true;
                }
                return false;
            }
        });

    }


}