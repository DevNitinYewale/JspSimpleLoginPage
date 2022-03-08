<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page:</title>
</head>
<body>
	<form action="Process.jsp" method="post">
		UserName: <input type="text" name="user"><br><br>
		Password: <input type="text" name="pass"><br><br>
		<input type="submit" value="submit">
		<input type="reset" value="reset">
	</form>
</body>
</html>