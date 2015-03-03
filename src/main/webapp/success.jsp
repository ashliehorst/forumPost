<%-- 
    Document   : success
    Created on : Mar 3, 2015, 10:37:28 AM
    Author     : Ashlie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Welcome ${sessionScope.username}</h1>
        <a href ="Logout"> Logout</a>
    </body>
</html>
