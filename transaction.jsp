<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Transaction page</title>
</head>
<body>
<h2 style="text-align:centre;"><b>Welcome to Transaction Page</b></h2>
<form action="Viewstatement" method="post">
<table style="border:5px solid black; background-color:lightblue;">
<tr><td><h3>Enter Your AccountNo</h3></td><td><input type="text" name="accno"></td></tr>
<tr><td><h3>Enter Your PinNo</h3></td><td><input type="password" name="Pinno"></td></tr>
<tr><td><input type="submit" value="viewstransactions"></td></tr>
</table>
</form>
</body>
</html>
