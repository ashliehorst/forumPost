<%-- 
    Document   : login
    Created on : Mar 3, 2015, 10:32:31 AM
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
        <!-- POST this to the servlet ComputeSum -->
        <form action="CheckLogin" mothod="POST">
            Username: <input type="text" name="username"/> <br/>
            Password: <input type="password" name="password"/> <br/>
            
            <input type="submit" value="Login"/>
            <!-- Check to see if the session was destroyed -->
            <h1>${sessionScope.username}</h1>
            <h1>${success}</h1>
        </form>
    </body>
</html>
