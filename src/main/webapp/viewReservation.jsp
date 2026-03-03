<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Reservation</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<h2>View Reservation</h2>

<form action="viewReservation" method="get">
    Reservation No: <input type="text" name="reservationNo" required />
    <button type="submit">Search</button>
</form>

<%
    Object reservation = request.getAttribute("reservation");
    if (reservation != null) {
%>
    <p><b>Reservation Found!</b></p>
<%
    }
%>

</body>
</html>