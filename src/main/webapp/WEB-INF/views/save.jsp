<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/10/2022
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List condiments are chosen</h1>
<c:forEach items="${list}" var="condiment">
    <h2>${condiment}</h2>
</c:forEach>
<a href="/">Back</a>
</body>
</html>
