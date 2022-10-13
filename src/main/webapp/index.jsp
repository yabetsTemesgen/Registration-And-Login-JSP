<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>
<style>
h1{
color:green;
text-align:center;
font-size:40px;}
form{
text-align:left;
margin-left:40%;}
</style>
</head>
<body>
<h1>login here</h1>
<form action="login.jsp" method="post">

User name :<input type="text" name="userid" /><br><br>
password :<input type="password" name="password" /><br><br>
<input type="submit"  value="Login"/><br>
<p>Don't have account? <a href="register.jsp">Sign up</a>.
</form>

</body>


</html>