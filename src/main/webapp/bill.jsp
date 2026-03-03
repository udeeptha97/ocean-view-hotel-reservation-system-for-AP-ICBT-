<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Generate Bill</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<h2>Generate Bill</h2>

<form action="bill" method="get">
    Reservation No: <input type="text" name="reservationNo" required />
    <button type="submit">Generate</button>
</form>

<%
    Object total = request.getAttribute("total");
    if (total != null) {
%>
    <p>Total Amount: <b><%= total %></b></p>
<%
    }
%>

</body>
</html>