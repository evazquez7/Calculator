<%-- 
    Document   : index
    Created on : Sep 7, 2016, 9:14:02 PM
    Author     : Emilio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
        <link rel="stylesheet" type="text/css" href="index.css">
    </head>
    <body>

        <h1>Area of a Rectangle</h1>
        <img class="image" src="http://falcon80.com/Images/Basic%20Shapes/Rectangle.png">
        <form id="rectangularForm" name="rectangularForm" method="POST" action="Calculator?action=rectangular"> 
            Length:<input id="length" name="length" value=""/><br>
            Width:<input id="width" name="width" value=""/><br>
            <p>Click button to see results on the same page</p>
            <input type="submit" name="submit" value="Submit">
        </form>
         <% 
        
        Object obj = request.getAttribute("area");
        String area = "Unknown";
        if(obj != null) {
            area = obj.toString();
        }
        
        out.println("<p style='color:blue;font-weight:bold'>" + area + "</p>");
        
        %>
        <h1>Area of a Circle</h1>
        <img class="image" src="http://etc.usf.edu/clipart/42900/42943/circle-49_42943_lg.gif">
        <form id="circleForm" name="circleForm" method="POST" action="Calculator?action=circle"> 
            Radius<input id="radius" name="radius" value=""/><br>
            <p>Click button to see results</p>
            <input type="submit" name="submit" value="Submit">
        </form>
         <% 
        
        Object obj2 = request.getAttribute("cirArea");
        String cirArea = "Unknown";
        if(obj2 != null) {
            cirArea = obj2.toString();
        }
        
        out.println("<p style='color:blue;font-weight:bold'>" + cirArea + "</p>");
        
        %>
        
        <h1>Area of a Hypotenuse</h1>
        <img class="image"src="http://www.calcunation.com/calculator/images/hypotenuse.jpg">
        <form id="hypotenuseForm" name="hypotenuseForm" method="POST" action="Calculator?action=hypotenuse"> 
            Side 1:<input id="side1" name="side1" value=""/><br>
            Side 2:<input id="side2" name="side2" value=""/><br>
            <p>Click button to see results</p>
            <input type="submit" name="submit" value="Submit">
        </form>
         <% 
        
        Object obj3 = request.getAttribute("hyp");
        String hyp = "Unknown";
        if(obj3 != null) {
            hyp = obj3.toString();
        }
        
        out.println("<p style='color:blue;font-weight:bold'>" + hyp + "</p>");
        
        %>
    </body>
</html>
