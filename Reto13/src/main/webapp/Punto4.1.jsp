<%-- 
    Document   : Punto4.1
    Created on : 29/09/2021, 8:39:42 p. m.
    Author     : Vladimir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" media="screen" href="Styles.css"/>
        <title>Punto4.1</title>
    </head>
    <body>
        <% String Raiz = request.getParameter("NumR");
            double NumRaiz=Double.parseDouble(Raiz);
            
            
            NumRaiz=Math.sqrt(NumRaiz);
            
          %>
    <li><b>Raiz Cuadrada es: </b></li>   <%=NumRaiz%> 
            
       
    </body>
</html>
