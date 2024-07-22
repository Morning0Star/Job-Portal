<%@page import="com.DBase.DBConnect" %>
<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<%@include file="all_component/all_css.jsp"%>

<style type="text/css">
.back-img {
	background: url("img/j1.jpeg");
	width: 100%;
	height: 87.65vh;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>

<body>
	<%@include file="all_component/navbar.jsp"%>



	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-dark p-4">
				<i class="fa-solid fa-book"></i> Online Job Portal
			</h1>
		</div>
	</div>

<%@include file="all_component/footer.jsp" %>	
	
</body>
</html>