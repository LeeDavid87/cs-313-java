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
        <h2> Hello ${username} </h2> 
        <form action="createPost" method="post">
          <br/>Enter your post:<input type="textarea" name="post"> 
          <br/><input type="submit" value="Submit"> 
        </form>
        <br/> <br/> <br/><br/><br/><br/><br/> 
        <a href="logout">Logout</a> 
    </center> 
</body> 
</html>

