<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Spring MVC + JDBC</title>
<style>
	table, th, td {
		border: 1px solid black;
	}
	td {
		padding-right: 30px;
	}
</style>
</head>
<body>
	<c:url value="/customer-save" var="urlSave"/>
	<c:url value="/customer-view" var="urlView" />
	<c:url value="/customer-update" var="urlUpdate" />
	<c:url value="/customer-delete" var="urlDelete" />
	<h1>Add Customer</h1>
	<a href="${ urlSave }">Add Customer</a>
	<table>
		<tr>
			<td>Id</td>
			<td>Name</td>
			<td>Address</td>
			<td>View</td>
			<td>Edit</td>
			<td>Delete</td>
		</tr>
		
	</table>
</body>
</html>