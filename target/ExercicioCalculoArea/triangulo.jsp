<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Triângulo</title>
    </head>

    <body>

        <form method="POST" action="exibe_t.jsp" name="calculo_area">
        
            <h1>TRIÂNGULO</h1>

            <p>
                <label for="base">Base:</label><br/>
                <input type="text" id="base" name="base" size="5" maxlenght="5">
            </p>

            <p>
                <label for="altura_tri">Altura:</label><br/>
                <input type="text" id="altura_tri" name="altura_tri" size="5" maxlenght="5">
            </p>

            <p>
                <input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar"><br>
            </p>

        </form>

    </body>

</html>