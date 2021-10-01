<%-- 
    Document   : Punto5
    Created on : 29/09/2021, 8:48:08 p. m.
    Author     : Vladimir
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" media="screen" href="Styles.css"/>

        <title>Numeros Aleatorios</title>
    </head>
    <body>
        
        <% ArrayList <Double> numbers = new ArrayList<Double>();
            super.init(config);
            numbers.add(Math.random()*10+1);
              %>
              
              
        <% for (int i=1; i <10; i++){
            numbers.add(Math.random()*10+1);
            
        }
        double suma = 0 ;
        for (int contador  = 0; contador<numbers.size(); contador ++ ){
            suma += numbers.get(contador);
        }  %>
        
    <li><b>La suma total es: </b></li>   <%=suma  %> 
    <li><b>Los numeros ingresados: </b></li>   <%=numbers  %>  
        
    </body>
</html>
