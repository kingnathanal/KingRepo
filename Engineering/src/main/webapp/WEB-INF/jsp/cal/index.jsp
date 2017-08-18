<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator Add</title>
</head>
<body>
	<form action="./calculator/add" method="post">
		<label>Number 1: </label>
		<input type="text" name="number1" /> <br/>
		<label>Number 2: </label>
		<input type="text" name="number2" /> <br/>
		<input type="submit" value="sum" />
	</form>
</body>
</html>