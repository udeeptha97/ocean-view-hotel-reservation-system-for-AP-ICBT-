<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dashboard - Ocean View Resort</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<h2>Dashboard</h2>

<%
    String user = (String) session.getAttribute("user");
    if (user != null) {
%>
    <p>Welcome, <b><%= user %></b></p>
<%
    }
%>

<ul>
    <li><a href="addReservation.jsp">Add Reservation</a></li>
    <li><a href="viewReservation.jsp">View Reservation</a></li>
    <li><a href="bill.jsp">Calculate Bill</a></li>
    <li><a href="help.jsp">Help</a></li>
    <li><a href="logout">Logout</a></li>
</ul>

</body>
</html>