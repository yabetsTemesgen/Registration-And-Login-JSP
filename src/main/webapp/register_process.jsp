
<%@page import="java.sql.*"%>
<%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String userid=request.getParameter("userid");
String password=request.getParameter("password");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration", "user", "user2509");
Statement st=conn.createStatement();

st.executeQuery("insert into users(fname,lname,email,userid,password)values('"+fname+"','"+lname+"','"+email+"','"+userid+"','"+password+"')");
response.sendRedirect("index.jsp");
}
catch(Exception e)
{
out.print(e);
e.printStackTrace();
}
%>