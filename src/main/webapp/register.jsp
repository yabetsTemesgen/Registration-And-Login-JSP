<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
<style>
h1 {
	color: green;
	text-align: center;
	font-size: 40px;
}

form {
	text-align: left;
	margin-left: 40%;
}
</style>
</head>
<body>
<h1>Register here</h1>
<form action="register_process.jsp" method="post">
First name :<input type="text" name="fname" /><br><br>
Last name :<input type="text" name="lname" /><br><br>
Email ID :<input type="text" name="email" /><br><br>
User name :<input type="text" name="userid" /><br><br>
password :<input type="password" name="password" /><br><br>
<input type="submit"  value="Sign up"/>

</form>
</body>
</html>