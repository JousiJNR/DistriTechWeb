<%-- 
    Document   : registro
    Created on : 18 jul 2025, 1:17:06 a.m.
    Author     : WIN10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuario</title>
    </head>
    <body>
        <h1>Registrarse</h1>
        <form action="RegistroServlet" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" required><br><br>
            
            <label>Correo:</label>
            <input type="email" name="correo" required><br><br>
            
            <label>Contraseña:</label>
            <input type="pasword" name="contraseña" required><br><br>
            
            <input type="submit" value="Registrarse"
        </form>           
    </body>
</html>
