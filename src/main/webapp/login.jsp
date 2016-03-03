<%-- 
    Document   : scripture
    Created on : Mar 2, 2016, 9:29:00 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>JSP Page</title> 
    </head> 
    <body> 
        <% String username=request.getParameter("username"); 
           String password=request.getParameter("password"); 
           
           if((username.equals("anurag") && password.equals("jain"))) { 
               session.setAttribute("username",username); 
               response.sendRedirect("Home.jsp"); 
            } 
           else response.sendRedirect("Error.jsp"); %> 
    </body> 
</html>
