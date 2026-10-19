
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>MVC Login Application</title>
</head>
<body>

    <h2>Welcome to MVC Login Application</h2>

    <p>Please enter your login details.</p>

    <form action="${pageContext.request.contextPath}/login"
          method="post">

        <label>Username:</label>
        <input type="text"
               name="username"
               required>
        <br><br>

        <label>Password:</label>
        <input type="password"
               name="password"
               required>
        <br><br>

        <button type="submit">Login</button>

    </form>

</body>
</html>
