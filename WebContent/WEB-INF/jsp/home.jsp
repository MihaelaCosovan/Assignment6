<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h1>Hello dear user,</h1>
	
	<p>Today, ${serverTime}, is you're lucky day!</p>
	<p>Let's be friends! Tell me your name:</p>
	
	<form action="birthday" method="post">
		<input type="text" name="userName"><br><br>
		<input type="submit" value="Go to next page!">
	</form>
	
</body>
</html> 
 
