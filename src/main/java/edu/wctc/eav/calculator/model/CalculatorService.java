/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.eav.calculator.model;

/**
 *
 * @author Emilio
 */
public class CalculatorService {
    
    
    public final Double getRectCalc(String Width, String Length) {
        double width = Double.parseDouble(Width);
        double length = Double.parseDouble(Length);
        
        return length * width;
    }
    
    public final Double getCirCalc(String Radius){
        double radius = Double.parseDouble(Radius);
        double pie = 3.14;
        double rSquared = radius*radius;
        return pie*rSquared;
        
    }
    
    public final  Double getHypotenouse (String Side1, String Side2){
        double side2 = Double.parseDouble(Side2);
        double side1 = Double.parseDouble(Side1); 
        
        double s1Squared = side1*side1;
        double s2Squared = side2*side2;
        
        double area = Math.sqrt(s1Squared + s2Squared);
        return area;
    }
}
