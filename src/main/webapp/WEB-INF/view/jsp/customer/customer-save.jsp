<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Spring MVC + JDBC</title>
</head>
<body>
	<a href="<c:url value='/customer-list' />" >List Customer</a>
	<h1>Add new customer</h1>
	<c:url value='/saveCustomer' var="saveCustomer" />
	<form:form action="${ saveCustomer }" method="POST" modelAttribute="customer">
		<table>
			<tr>
				<td>Name: </td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>Address: </td>
				<td><form:input path="address" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>