<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Reservation</title>
</head>
<body>
<h2>View Reservation</h2>
<form action="viewReservation" method="get">
    Reservation No: <input type="text" name="reservationNo" required />
    <button type="submit">Search</button>
</form>

<% if(request.getAttribute("reservation") != null){ %>
    <p><b>Reservation Found!</b></p>
<% } %>
</body>
</html>