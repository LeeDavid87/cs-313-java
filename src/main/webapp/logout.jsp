<%-- 
    Document   : logout
    Created on : Mar 2, 2016, 9:47:48 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Logged out</title> 
    </head> 
    <body> 
        <% session.removeAttribute("username"); 
           session.removeAttribute("password"); 
           session.invalidate(); %> 
        <h1>Logout was done successfully.</h1> 
    </body> 
</html>

