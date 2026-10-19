
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Trainee Dashboard</title>
</head>
<body>

    <h1>Trainee Dashboard</h1>

    <h2>Welcome, ${username}!</h2>

    <p>You have successfully logged in as Trainee.</p>

    <a href="${pageContext.request.contextPath}/login">
        Back to Login
    </a>

</body>
</html>
