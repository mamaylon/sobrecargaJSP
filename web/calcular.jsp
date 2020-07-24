<%-- 
    Document   : calcular
    Created on : 24/07/2020, 09:39:19
    Author     : Maylon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo de área</title>
    </head>
    <body>
        
        <%if(request.getParameter("tipo").equals("1")){%>
        
        <form action="resultado.jsp" method="post">
            <h2> Informe os dados do triangulo </h2>
            <label>Base: </label><input type="number" name="base"/><br>
            <label>Altura: </label><input type="number" name="altura"/><br><br>
            <input type="submit"/>
        </form>
            
        <%}%>
        
        <%if(request.getParameter("tipo").equals("2")){%>
        
        <form action="resultado.jsp" method="post">
            <h2> Informe os dados do circulo </h2>
            <label>Raio: </label><input type="number" name="raio"/><br><br>
            <input type="submit"/>
        </form>
            
        <%}%>
        
        <%if(request.getParameter("tipo").equals("3")){%>
        
        <form action="resultado.jsp" method="post">
            <h2> Informe os dados do quadrado </h2>
            <label>Lado: </label><input type="number" name="lado"/><br><br>
            <input type="submit"/>
        </form>
            
        <%}%>
        
        
    </body>
</html>
