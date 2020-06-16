<%--
  Created by IntelliJ IDEA.
  User: hurah
  Date: 6/16/2020
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
    <h1>Result</h1>
    <h3>
        <c:out value="${requestScope.result}"/>
    </h3>
</body>
</html>
