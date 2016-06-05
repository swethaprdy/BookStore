<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/bookStore/css/book.css">
<title>Insert title here</title>
</head>
<body>
	<h1>Book Saved</h1>
	
	<div align="right"><a href="registration">Register</a></div>
	<h3>list of books</h3>

	<table border="1">
		<c:forEach var="book" items="${allBooks}">
			<tr>
				<td style="color:blue;"><c:out value="${book.title}" /></td>
				<td style="color:blue;"><c:out value="${book.price}" /></td>
			</tr>
		</c:forEach>
	</table><br>
	<div align="left"><a href="addBook">Add Book</a></div>
</body>
</html>
 <%-- &nbsp; <a href="cart/add/${book.id}">ADD to CART</a> --%>