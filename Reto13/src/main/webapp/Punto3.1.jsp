<%-- 
    Document   : Punto4
    Created on : 29/09/2021, 8:05:55 p. m.
    Author     : Vladimir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" media="screen" href="Styles.css"/>
        <title>Punto3.1</title>
    </head>
    <body>
      <%     String Cuadrado = request.getParameter("NumA");
            double NumCua=Double.parseDouble(Cuadrado);
            
            
            NumCua=NumCua*NumCua;
        
            
            
               
            %>
             <li><b>Cuadrado: </b></li>   <%=NumCua %>
        
        
    </body>
</html>
