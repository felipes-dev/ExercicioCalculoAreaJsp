<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Circulo</title>
    </head>

    <body>

        <form method="POST" action="exibe_c.jsp" name="calculo_area">
        
            <h1>CÍRCULO</h1>

            <p>
                <label for="nome">Raio:</label><br/>
                <input type="text" id="raio" name="raio" size="5" maxlenght="10">
            </p>

            <p>
                <input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar"><br>
            </p>

        </form>

    </body>

</html>