<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.CalculoArea"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Exibe a área</title>
    </head>

    <body>

        <h1>Resultado</h1>

        <%
            CalculoArea ca = new CalculoArea();

            Double cir = ca.calcular(Double.parseDouble(request.getParameter("raio")));

           
        %>

        <h2>Area: <%= cir %> m² </h2>
        
    </body>

</html>