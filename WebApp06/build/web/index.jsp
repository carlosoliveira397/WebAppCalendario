<%-- 
    Document   : index
    Created on : 31 de mar. de 2024, 16:32:51
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP</h1>
        <h2>Index</h2>
        <form action="calendario.jsp">
            <input type="number" name="mes" min="1" max="12"/>
            <input type="number" name="ano" min="1"/>
            <input type="submit" name="calen" value="Calendário">
        </form>
    </body>
</html>
