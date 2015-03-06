<%-- 
    Document   : postList
    Created on : Mar 5, 2015, 5:43:10 PM
    Author     : Nathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Post Page</title>
    </head>
    <body>
        <div>
            <ul>
            <c:forEach items="${post}" var="post">
                <li>hey</li>
            </c:forEach>
            </ul>
        </div>
    </body>
</html>
