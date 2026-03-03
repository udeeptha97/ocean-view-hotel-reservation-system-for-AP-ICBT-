<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Reservation</title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<h2>Add Reservation</h2>

<form action="addReservation" method="post">
    Reservation No: <input type="text" name="reservationNo" required /><br><br>
    Guest Name: <input type="text" name="guestName" required /><br><br>
    Address: <input type="text" name="address" /><br><br>
    Contact No: <input type="text" name="contactNo" required /><br><br>
    Room Type:
    <select name="roomType" required>
        <option value="STANDARD">STANDARD</option>
        <option value="DELUXE">DELUXE</option>
        <option value="SUITE">SUITE</option>
    </select><br><br>
    Check-In: <input type="date" name="checkIn" required /><br><br>
    Check-Out: <input type="date" name="checkOut" required /><br><br>
    <button type="submit">Save Reservation</button>
</form>

</body>
</html>