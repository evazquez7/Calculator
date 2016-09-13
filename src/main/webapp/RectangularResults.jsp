<%-- 
    Document   : RectangularResults
    Created on : Sep 7, 2016, 9:46:55 PM
    Author     : Emilio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangular Results</title>
    </head>
    <body>
        <h1>Area of a Rectangular</h1>
        
        <% 
        
        Object obj = request.getAttribute("area");
        String area = "Unknown";
        if(obj != null) {
            area = obj.toString();
        }
        
        out.println("<p style='color:blue;font-weight:bold'>" + area + "</p>");
        
        %>
    </body>
</html>
