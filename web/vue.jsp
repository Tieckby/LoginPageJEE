<%-- 
    Document   : vue
    Created on : 21 sept. 2021, 09:58:21
    Author     : tiemoko.Sogodogo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nom = (String) request.getAttribute("name");
    String login = (String) request.getAttribute("login");
    
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page d'accueil</h1>
        <h2>
            Bienvenue <%= nom %>, vous êtes connectés avec le login : <%= login %>
        </h2>
    </body>
</html>
