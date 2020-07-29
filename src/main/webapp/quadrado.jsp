<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Quadrado</title>
    </head>

    <body>

        <form method="POST" action="exibe_q.jsp" name="calculo_area">
        
            <h1>QUADRADO</h1>

            <p>
                <label for="lado">Lado:</label><br/>
                <input type="text" id="lado" name="lado" size="5" maxlenght="5">
            </p>

            <p>
                <input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar"><br>
            </p>

        </form>

    </body>

</html>