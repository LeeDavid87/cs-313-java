<%-- 
    Document   : omdb
    Created on : Mar 8, 2016, 9:30:00 PM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OMDb movie search</title>
    </head>
    <body>
        <h1>Search for a movie!</h1>
        <form action="searchmovie" method="post" id="searchform">
            <input type="text" name="title">
            <input type="submit">       
        </form>
    </body>
</html>
