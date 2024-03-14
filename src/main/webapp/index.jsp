<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import=" java.sql.*,com.Db.DBConnect" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	.back-img{	
		background: url("img/bg_1.jpg");
		width: 200%;
		height: 80vh;
		background-repeat: no-repeat;
		background-size: cover;
	}
</style>
<meta charset="ISO-8859-1">
<title>E-Notes</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body>
	<%@include file="all_component/navbar.jsp" %>
	<%
		Connection conn = DBConnect.getConn();
		System.out.print(conn);
	%>
	<div class="container-fluid back-img">
		<div class="text-center text-white">		
			<h1><i class="fa fa-book" aria-hidden="true"></i> E-Notes: Save Your Notes</h1>
			<a href="login.jsp" class="btn btn-light"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a>
			<a href="register.jsp" class="btn btn-light"><i class="fa fa-user-o" aria-hidden="true"></i> Register</a>
		</div>
	</div>
	<%@include file="all_component/footer.jsp" %>
</body>
</html>