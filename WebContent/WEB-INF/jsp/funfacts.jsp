<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fun Facts</title>
</head>
<body>
	<h3>${userName},<h3>
	<h4>Fun Facts about your name:</h4>
	
	<% if(request.getAttribute("userName").equals("Mihaela")) { %> 
	
	<span> 1. Mihaela is the 45,606th most popular name of all time.</span><br><br>
	<span> 2. From 1880 to 2017, the Social Security Administration has recorded 56 babies born with the first name Mihaela in the United States. </span><br>
	<span> 3. The oldest recorded birth by the Social Security Administration for the first name Mihaela is Thursday, September 1st, 1904.</span><br>
	<span> 4. The highest recorded use of the first name Mihaela was in 2004 with a total of 8 babies.</span><br>
		
	<% } else if(request.getAttribute("userName").equals("Andreea")){ %>
	
	<span> 1. Andreea is the 22,348th most popular name of all time.</span><br>
	<span> 2. From 1880 to 2017, the Social Security Administration has recorded 286 babies born with the first name Andreea in the United States. That's more than enough people named Andreea to occupy the territory of Pitcairn Islands (United Kingdom) with an estimated population of 66 (as of July 1, 2008). </span><br>
	<span> 3. The oldest recorded birth by the Social Security Administration for the first name Andreea is Saturday, July 11th, 1953.</span><br>
	<span> 4. The highest recorded use of the first name Andreea was in 2005 with a total of 21 babies.</span><br>
		
	<% } else { %>
	
	<span> You have the beautiful name of all time!</span>
	
	<%} %>
	
<br><br><SPAN> Not happy with the above?</SPAN><br>	
	<a href="http://localhost:8080/Assignment6/useroption"> User Options </a> <BR>
	<a href="http://localhost:8080/Assignment6/"> Home </a>
</body>
</html> 