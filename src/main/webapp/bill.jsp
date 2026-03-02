<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculate Bill</title>
</head>
<body>
<h2>Generate Bill</h2>
<form action="bill" method="get">
    Reservation No: <input type="text" name="reservationNo" required />
    <button type="submit">Generate</button>
</form>

<% if(request.getAttribute("total") != null){ %>
    <p>Total Amount: <%= request.getAttribute("total") %></p>
<% } %>
</body>
</html>