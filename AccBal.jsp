<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Banking</title>
</head>
<body>
<h1 style="text-align:centre;"><b>Welcome to Online Banking</b></h1>
<form action="Transfer" method="post">
<table style="background-color:rgb(173,173,425);border:5px solid black;">
<tr><td><h4>User Account No</h4></td><td><input type="text" name="accno1"></td></tr>
<tr><td><h4>User Pin No</h4></td><td><input type="password" name="pinno"></td></tr>
<tr><td><h4>Target Account No</h4></td><td><input type="text" name="accno2"></td></tr>
<tr><td><h4>Amount</h4></td><td><input type="text" name="amount"></td></tr>
<tr><td><input type="submit" value="fund transfer" style="backgroung-color:blue;"></td><td><a href="transaction.jsp">view transaction history</a></tr>
</table>
</form>
</body>
</html>
