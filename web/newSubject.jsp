<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New item</title>
    </head>
    <body>
        <h1>Adding a new subject</h1>
        <a href="index.jsp">Main page</a><br>
        <p>${info}</p>
        <p>Current user: ${user.login}</p>
        <form action="addSubject" method="POST">
            Subject name: <input type="text" name="name"><br>
            Teacher: <input type="text" name="teacher"><br>
            <input type="submit" value="Add subject">
        </form>
    </body>
</html>
