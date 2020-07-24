<%-- 
    Document   : resultado
    Created on : 24/07/2020, 10:03:26
    Author     : Maylon
--%>

<%@page import="Controller.Calculos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado do calculo</title>
    </head>
    <body>
        
        <% Calculos cal = new Calculos();%>
        
        <%if(request.getParameter("base") != null){%>
            <label> A área do triangulo informado é <%= cal.Calcular(Integer.parseInt(request.getParameter("base")),Double.parseDouble(request.getParameter("altura"))) %></label>
        <%}%>
        
        <%if(request.getParameter("raio") != null){%>
            <label> A área do circulo informado é <%= cal.Calcular(Double.parseDouble(request.getParameter("raio"))) %></label>
        <%}%>
        
        <%if(request.getParameter("lado") != null){%>
            <label> A área do quadrado informado é <%= cal.Calcular(Double.parseDouble(request.getParameter("lado")),Double.parseDouble(request.getParameter("lado"))) %></label>
        <%}%>
    </body>
</html>
