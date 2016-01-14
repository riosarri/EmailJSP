<%-- 
    Document   : index
    Created on : 06-ene-2016, 22:38:28
    Author     : Rios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario para enviar correo electronico </title>
    </head>
    <body>
        <h1>Formulario envio correo Electronico</h1>
        
        <form action="resultado.jsp" method="post">
            <table>
                <tr>
                    <td> Para : </td>
                    <td><input type="text" name="para"/></td>
                </tr>
                <tr>
                    <td> De : </td>
                    <td><input type="text" name="de"/></td>
                </tr>
                <tr>
                    <td> Contraseña : </td>
                    <td><input type="password" name="clave"/></td>
                </tr>
                <tr>
                    <td> Asunto : </td>
                    <td><input type="text" name="asunto"/></td>
                </tr>
                <tr>
                    <td> Mensaje : </td>
                    <td>
                <textarea name="mensaje" cols="30" rows="10" ></textarea>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar Correo"/></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
