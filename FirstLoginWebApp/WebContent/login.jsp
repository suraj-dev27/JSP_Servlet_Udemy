<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="loginServlet" method="post">
		<br>User ID: <input type="text" name="userId" /> 
		<br>Password: <input type="password" name="password" /> 
		<br><input type="submit" />
	</form>
</body>
</html>