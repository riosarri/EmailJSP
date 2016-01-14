<%-- 
    Document   : resultado
    Created on : 06-ene-2016, 23:06:19
    Author     : Rios
--%>

<%@page import="modelo.Email"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado envio correo Electronico</title>
    </head>
    <body>
        
        <%
            
        Email email = new Email();
        
        String de = request.getParameter("de");
        String clave = request.getParameter("clave");
        String para = request.getParameter("para");
        String mensaje = request.getParameter("mensaje");
        String asunto = request.getParameter("asunto");
        
        boolean resultado = email.enviarCorreo(de, clave, para, mensaje, asunto);
         
        if(resultado){
            out.print("Correo Enviado Correctamente");
        }else{
            out.print("Correo NO Enviado");
        }
            
            %>
        
        
        
        
    </body>
</html>
