<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<%
     
     if(session.getAttribute("userName")==null){
    	 response.sendRedirect("login.jsp");
     }
%>

<h1 Welcome :${userName}> </h1>
<h3>Now your able Access the video for java class </h3>
<br>
<a href="videos.jsp">Click for Videos</a>

<form action="LogOut">
<input type="submit" value="LogOut">
</form>


</body>
</html>