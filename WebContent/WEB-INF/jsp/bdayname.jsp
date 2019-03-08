<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Name and birthday</title>
</head>
<body>

<h3>You inserted the below details:</h3>
<h4>Name: ${userName} </h4>
<h4>Birth day: ${brtDay} </h4>


<br><span> Not happy with the above? 
<a href="http://localhost:8080/Assignment6/"> GO Home </a></span> <br><br> 
OR	 <br><br>
	<form action="useroption" method="post">
		<input type="submit" value="Let's start the adventure!">
	</form>
	
</body>
</html>