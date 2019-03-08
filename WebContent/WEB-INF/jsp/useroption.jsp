<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Home Page</title>
</head>
<body>
	<h3> ${userName},</h3>
	
	<h4>Please select one option below to find more about your name and your birthday (${brtDay}): </h4>

<form action="namemeaning">
<input type="submit" value="What Does Your Name Mean?"> </form> <br>
	
<form action="funfacts">
<input type="submit" value="Fun Facts about your name!"> </form> <br>

<form action="zodiacfacts">
<input type="submit" value="Zodiac Facts about your birt day!"> </form> <br>

<form action="zodiacsign">
<input type="submit" value="Zodiac Sign about your birt day!"> </form> <br>
	
<br><SPAN> Not happy with the above?</SPAN><br>	
	<a href="http://localhost:8080/Assignment6/useroption"> User Options </a> <BR>
	<a href="http://localhost:8080/Assignment6/"> Home </a>

</body>
</html> 