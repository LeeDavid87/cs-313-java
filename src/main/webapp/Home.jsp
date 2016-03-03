<%-- 
    Document   : Home
    Created on : Mar 2, 2016, 9:43:20 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Success</title> 
    </head> 
    <body> 
    <br/><br/><br/><br/><br/> 
    <center> 
        <h2> <% String a=session.getAttribute("username").toString(); out.println("Hello "+a); %> </h2> 
        <br/> <br/> <br/><br/><br/><br/><br/> 
        <a href="logout.jsp">Logout</a> 
    </center> 
</body> 
</html>

