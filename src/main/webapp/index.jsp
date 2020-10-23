<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Web App Tutorial</title>
</head>
<body>
    <h1>Hello World</h1>
    <p>
        This is my first webapp JSP page
    </p>
    <%
        Date date = new Date();
        out.print("<h2>" + date.toString() + "</h2>");
    %>
</body>
</html>
