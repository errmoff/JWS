<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit the attributes of a person</h1>
        <a href="index.jsp">Main page</a><br>
        <p>${info}</p>
        <p>Current user: ${user.login}</p>
        <form action="changePerson" method="POST">
            <input type="hidden" name="id" value="${person.id}">
            <input type="hidden" name="userId" value="${userId.id}">
            First and last name: <input type="text" name="name" value="${person.name}"><br>
            Login: <input type="text" name="login" value="${userId.login}"><br>
            Password: <input type="password" name="password1"><br>
            Password x2: <input type="password" name="password2"><br>
            <input type="submit" value="Save the changes">
        </form>
    </body>
</html>
