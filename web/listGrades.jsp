<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>List of ratings</h1>
            <a href="index.jsp">Main page</a><br>
        <p>${info}</p>
        <p>Current user: ${user.login}</p>
        <ul>
            <c:forEach var="grade" items="${listGrades}">
                <li>
                    Grade: ${grade.name}. Desc: ${grade.text}. 
                    <a href="editGrade?id=${grade.id}">Edit</a>
                </li>
            </c:forEach>
        </ul>
    </body>
</html>
