<%-- 
    Document   : index
    Created on : 24/07/2020, 09:36:41
    Author     : Maylon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo de áreas</title>
    </head>
    <body>
        <form action="calcular.jsp" method="post">
            <h2>Selecione o tipo de figura</h2>
            <select name="tipo">
                <option value="1">Triangulo</option>
                <option value="2">Circulo</option>
                <option value="3">Quadrado</option>
            </select>
            <br><br>
            <input type="submit">
        </form>
        
    </body>
</html>
