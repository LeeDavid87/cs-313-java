<%-- 
    Document   : scripture
    Created on : Mar 2, 2016, 9:29:00 PM
    Author     : david
--%>

<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Check</title> 
    </head> 
    <body> 
        <% String username=request.getParameter("username"); 
           String password=request.getParameter("password"); 
           //String app_path = request.getContextPath();
           //out.println(getServletContext().getRealPath("/"));
           String fileName = "java//src//main//webapp//data.txt";
           BufferedReader reader = new BufferedReader(new FileReader(fileName));
           StringBuilder sb = new StringBuilder();
           String user;
           String pword;
           while((user = reader.readLine()) != null && (pword = reader.readLine()) != null) {
            if((username.equals(user) && password.equals(pword))) { 
                session.setAttribute("username",username); 
                response.sendRedirect("Home.jsp"); 
             }}
            response.sendRedirect("Error.jsp"); %> 
    </body> 
</html>
