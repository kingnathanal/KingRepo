<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student List</title>
</head>
<body>
	<table class="table table-striped table-bordered table-hover">
	<thead>
		<tr>
			<th>Name</th>
			<th>Address</th>
		<tr>
	</thead>
	<tbody>
		<c:forEach items="${list}" var="st">
			<tr scope="row">
				<td>${st.name}</td>
				<td>${st.address}</td>
			</tr>
		</c:forEach>
	</tbody>
	</table>
	
</body>
</html>