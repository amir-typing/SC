
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Failed</title>
</head>
<body>

    <h2>Login Failed</h2>

    <p>${error}</p>

    <a href="${pageContext.request.contextPath}/login">
        Try Again
    </a>

</body>
</html>
