<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="student" scope="request"
                     type="lendle.courses.network.simplemvc.Student"/>
     
        <h1>Hello, <jsp:getProperty name="student" property="name"/></h1>
        您太厲害了！
    </body>
</html>
