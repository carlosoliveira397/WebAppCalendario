<%-- 
    Document   : calendario
    Created on : 31 de mar. de 2024, 17:18:12
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%--
    String errorMessage = null;
    int mes=1, ano=1;
    try{
        if(request.getParameter("calen")!=null){
            mes = Int.ParseInt(request.getParameter("mes"));
            ano = Int.ParseInt(request.getParameter("ano"));
        }
    }catch(Exception ex){
        errorMessage = ex.getMessge();
    }
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table, th, td{
              border: 1px solid black;
              border-collapse: collapse;
            }
            th{
                width: 100px;
                height: 15px;
            }
            #semana{
                width: 50%;
                height: 50px;
            }
            td{
                padding-top: 2px;
                padding-bottom: 20px;
                padding-left: 5px;
                padding-right: 60px;
            }
        </style>
    </head>
    <body>
        <<h4><a href="index.jsp">Voltar</a></h4>
        <h1>JSP</h1>
        <h2>Calendário</h2>
        <%--
        <%if(errorMessage==null){%>
            <div></div>
        <%}else{%>
        <div style="color:red"><%=errorMessage%></div>
        <%}%>
        --%>
        <table>
            <tr>
                <th>Domingo</th>
                <th>Segunda-feira</th>
                <th>Terça-feira</th>
                <th>Quarta-feira</th>
                <th>Quinta-feira</th>
                <th>Sexta-feira</th>
                <th>Sábado</th>
            </tr>
            <%for(int i = 0; i<6;i++){%>
            <tr id="semana">
                <%for(int j=0;j<7;j++){%>
                    
                        <td><%=j%></td>
                    
                <%}%>
                </tr>
            <%}%>
        </table>
    </body>
</html>
