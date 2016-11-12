<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <meta charset = "UTF-8">
    <title>All photo</title>
</head>
<body>
<form action="/delete" method="POST">
    <c:forEach  var="t" items="${ar}">
        <img src="/photo/${t}" />
        <input type = "checkbox" name = "check[]" value = "${t}"/>${t}<br>
    </c:forEach>
    <input type="submit" value="Delete" />
</form>
<input type="submit" value="Back" onclick="window.location='/';" />
<h1> OK! </h1>
</body>
</html>