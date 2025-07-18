<%-- 
    Document   : registo_exitoso
    Created on : 18 jul 2025, 2:33:02 a.m.
    Author     : WIN10
--%>

<%@page  import = "com.distritech.model.Usuario" contentType="text/html" pageEncoding="UTF-8"%>
<%@ page session="true" %>
 <%
     Usuario u = (Usuario) session.getAttribute("usuarioRegistrado");
 %>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Exitoso</title>
    </head>
    <body>
        <h1>¡Registro Exitoso!</h1>
        <p>Bienvenido, <strong><%= u.getNombre() %></strong></p>
        <p>Tu correo es: <%= u.getCorreo() %></p>
    </body>
    
</html>
