<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

if(session.getAttribute("userName")==null){
	 response.sendRedirect("login.jsp");
}
%>

<iframe width="560" height="315" src="https://www.youtube.com/embed/FM7wLLzTNhE" 
title="YouTube video player" frameborder="0" 
allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
 allowfullscreen></iframe>



</body>
</html>