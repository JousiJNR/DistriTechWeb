<%-- 
    Document   : index
    Created on : 18 jul 2025, 3:36:56 a.m.
    Author     : WIN10
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bienvenido a DistriTech</title>
</head>
<body>
    <h1>Registro de usuarios</h1>
    <form action="RegistroServlet" method="post">
        Nombre: <input type="text" name="nombre" required><br>
        Correo: <input type="email" name="correo" required><br>
        Contraseña: <input type="password" name="contraseña" required><br>
        <input type="submit" value="Registrarse">
    </form>
</body>
</html>
