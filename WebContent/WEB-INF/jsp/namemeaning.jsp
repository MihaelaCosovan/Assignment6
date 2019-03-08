<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Name Meaning</title>
</head>
<body>
	<h3>${userName},</h3>
	<h4>You're name meaning:</h4>
	
	<% if(request.getAttribute("userName").equals("Mihaela")) { %> 
	
	<span> Your name in reverse order is Aleahim. A random rearrangement of the letters in your name (anagram) will give Hiealma. How do you pronounce that?</span> <br>
	
	<% } else if(request.getAttribute("userName").equals("Andreea")){ %>
	
	<span> Your name in reverse order is Aeerdna. A random rearrangement of the letters in your name (anagram) will give Deanrae. How do you pronounce that?</span> <br>
	
	<% } else { %>
	
	<span> You're name is very special - we need to find a meaning for it!</span>
	
	<%} %>
	
	
<br><br><SPAN> Not happy with the above?</SPAN><br>	
	<a href="http://localhost:8080/Assignment6/useroption"> User Options </a> <BR>
	<a href="http://localhost:8080/Assignment6/"> Home </a>
	
</body>
</html> 