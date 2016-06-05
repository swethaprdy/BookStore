<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>User Saved</h1>
	
	<div align="right"><a href="registration">Register</a></div>
	<h3>list of users</h3>

	<table border="1">
		<c:forEach var="user" items="${allUsers}">
			<tr>
				<td><c:out value="${user.id}" /></td>
				<td><c:out value="${user.email}" /></td>
			</tr>
		</c:forEach>
	</table><br>
	<div align="left"><a href="addBook">Add Book</a></div>
</body>
</html>