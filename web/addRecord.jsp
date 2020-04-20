<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Give an assessment to a student</h1>
        <p>${info}</p>
        <p>Current user: ${user.login}</p>
        <form action="makeRecord" method="POST">
            Ученик:
            <select name="personId">
                <c:forEach var="person" items="${listPersons}">
                    <option value="${person.id}">${person.name}</option>
                </c:forEach>
            </select>
            <br>
            Предмет: 
            <select name="subjectId">
                <c:forEach var="subject" items="${listSubjects}">
                    <option value="${subject.id}">${subject.name}</option>
                </c:forEach>
            </select>
            <br>
            Оценка: 
            <select name="gradeId">
                <c:forEach var="grade" items="${listGrades}">
                    <option value="${grade.id}">${grade.name} (${grade.text})</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Set a grade">
        </form>
        <br>
        <a href="index.jsp">Go to main page</a>
    </body>
</html>
