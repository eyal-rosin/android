package com.eyalrosin.parabola;

import android.content.Context;

public class Parabola {




	public Parabola(Float a, Float b, Float c, Context context) {
			A = a;
			B = b;
			C = c;
			mContext = context;
	}
    public String calc_min () {
    	if (A != 0){
    		float tmp = -B/(2*A);
    		return String.valueOf(tmp);
    	}
    	else
    		return " if a is 0  it is not a parabola";
    }		
    public String calc_x1 () {
    	if ((B*B - 4*A*C) >= 0)
    	    	discriminant = (float) Math.sqrt((B*B - 4*A*C));
    	else
    		return " discriminant is < 0, parabola does not cross the X-axys";
    	    if (A != 0) {
    	    	float tmp = (-B + discriminant) / (2*A);
    	    	return String.valueOf(tmp);
    	    } else
    	    	return " if a is 0  it is not a parabola";
    }
    public String calc_x2 () {
    	if ((B*B - 4*A*C) >= 0)
    		discriminant = (float) Math.sqrt((B*B - 4*A*C));
    	else {
    		return " discriminant is < 0, parabola does not cross the X-axys";
    	}
    		
	    if (A != 0) {
	    float tmp = (-B - discriminant )/ (2*A);
	    return String.valueOf(tmp);
	    } else
	    	return " if a is 0  it is not a parabola";
    }
	private Float A, B, C, discriminant;
	private Context mContext; 
	

}
