<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="resources/css/book.css">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to BookStore</h1>
<h3>list of books</h3>
<a href="listBooks">list</a>
	<table border="1">
		<c:forEach var="book" items="${allBooks}">
			<tr>
				<td><c:out value="${book.title}" /></td>
				<td><c:out value="${book.price}" /></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>