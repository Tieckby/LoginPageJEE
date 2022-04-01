<%-- 
    Document   : login
    Created on : 20 sept. 2021, 19:05:30
    Author     : tiemoko.Sogodogo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="login.css">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form action="MyServlet" method="post">
            <label>Nom : </label><input type="text" name="username" placeholder="Votre nom..." required>
            <label>Login : </label><input type="email" name="login" placeholder="Votre E-mail..." required>
            <label>Password : </label><input type="password" name="password" placeholder="Votre mot de pass" required>
            <input type="submit" value="Connexion">
        </form>
    </body>
</html>
