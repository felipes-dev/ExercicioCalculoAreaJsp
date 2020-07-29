<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Calculo da Área</title>
    </head>

    <body>

        <h1>Selecione uma opção para calcular a área</h1>

        <form method="POST" action="triangulo.jsp" name="area_triangulo">
            <p>
                <input type="submit" name="btnTriangulo" id="btnTriangulo" value="Triângulo"><br>
            </p>
        </form>

        <form method="POST" action="circulo.jsp" name="area_circulo">
            <p>
                <input type="submit" name="btnCirculo" id="btnCirculo" value="Circulo"><br>
            </p>
        </form>

        <form method="POST" action="quadrado.jsp" name="area_quadrado">
            <p>
                <input type="submit" name="btnQuadrado" id="btnQuadrado" value="Quadrado"><br>
            </p>
        </form>

    </body>

</html>