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
                Your Result is:${area}
        <h1>Area of a Circle</h1>
        <img class="image" src="http://etc.usf.edu/clipart/42900/42943/circle-49_42943_lg.gif">
        <form id="circleForm" name="circleForm" method="POST" action="Calculator?action=circle"> 
            Radius<input id="radius" name="radius" value=""/><br>
            <p>Click button to see results</p>
            <input type="submit" name="submit" value="Submit">
        </form>
         Your Result is:${cirArea} 
        
        <h1>Area of a Hypotenuse</h1>
        <img class="image"src="http://www.calcunation.com/calculator/images/hypotenuse.jpg">
        <form id="hypotenuseForm" name="hypotenuseForm" method="POST" action="Calculator?action=hypotenuse"> 
            Side 1:<input id="side1" name="side1" value=""/><br>
            Side 2:<input id="side2" name="side2" value=""/><br>
            <p>Click button to see results</p>
            <input type="submit" name="submit" value="Submit">
        </form>
         Your Result is: ${hyp}
    </body>
</html>
