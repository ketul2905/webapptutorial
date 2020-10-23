<%--
  Created by IntelliJ IDEA.
  User: ketul
  Date: 10/22/20
  Time: 12:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome, Please login</h1>

    <form action="login" method="post">
        Login-name: <input type="text" name="loginname" width="30" required>
        Password: <input type="password" name="password" width="30" required>
        <input type="submit" value="Login">
    </form>

    <p style="color: #ff0000">${errorMessage}</p>
</body>
</html>
