<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<title>Login</title>
<style>
    .error {
        color: red; font-weight: bold;
    }
</style>
</head>
<body>
    <div align="center">
        <h2>Spring MVC Form Validation Demo - Login Form</h2>
        <table border="0" width="90%">
        <form:form action="saveUser" method="post" modelAttribute="user">
        <tr>
                    <td align="left" width="20%">Id: </td>
                    <td align="left" width="40%"><form:input  path="id" size="30"/></td>
                    <td align="left"><form:errors path="id" cssClass="error"/></td>
                </tr>
                <tr>
                    <td align="left" width="20%">Email: </td>
                    <td align="left" width="40%"><form:input  path="email" size="30"/></td>
                    <td align="left"><form:errors path="email" cssClass="error"/></td>
                </tr>
                <tr>
                    <td align="left" width="20%">Password: </td>
                    <td align="left" width="40%"><form:input  path="password" size="30"/></td>
                    <td align="left"><form:errors path="password" cssClass="error"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td align="center"><input type="submit" value="TestLogin"/></td>
                    <td></td>
                </tr>
                
        </form:form>
        </table>
        </div>

</body>
</html>