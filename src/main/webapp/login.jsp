
<%@page import="java.sql.*"%>
<%


String userid=request.getParameter("userid"); 
String password=request.getParameter("password"); 
 
try{
	Class.forName("com.mysql.jdbc.Driver"); 
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration","user","user2509"); 
	Statement st= con.createStatement(); 
	ResultSet rs=st.executeQuery("select * from users where userid='"+userid+"' and password='"+password+"'");
	rs.next();
	        if(rs.getString("password").equals(password)&&rs.getString("userid").equals(userid)) 
			{ 
	        	response.sendRedirect("home.jsp");
			} 
		else{
			 out.println("Invalid password or username.");
		    }
}
catch (Exception e) {
e.printStackTrace(); 
}
%>