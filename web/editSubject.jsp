<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit the attributes of the object</h1>
        <a href="index.jsp">Main page</a><br>
        <p>${info}</p>
        <p>Current user: ${user.login}</p>
        <form action="changeSubject" method="POST">
            <input type="hidden" name="id" value="${subject.id}">
            The name of the object: <input type="text" name="name" value="${subject.name}"><br>
            The teacher of the subject: <input type="text" name="teacher" value="${subject.teacher}"><br>
            <input type="submit" value="Save the changes">
        </form>
    </body>
</html>
