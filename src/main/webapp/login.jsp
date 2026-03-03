<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login - Ocean View Resort</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<h2>Staff Login</h2>

<form action="login" method="post">
    Username: <input type="text" name="username" required /><br><br>
    Password: <input type="password" name="password" required /><br><br>
    <button type="submit">Login</button>
</form>

<%
    String error = (String) request.getAttribute("errorMessage");
    if (error != null) {
%>
    <p style="color:red;"><%= error %></p>
<%
    }
%>

</body>
</html>