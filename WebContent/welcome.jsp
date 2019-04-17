<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%String massage =" Welcome! Welcome! 21st Century! " ;%>
	<h1> <% out.println(massage);  %> </h1>
	<%  String developed = "Developed by Luyn";%>
	<h2> <%= developed %></h2>
	<% System.out.println("Goodbye ! See you in the 22rd century!"); %>
</body>
</html>