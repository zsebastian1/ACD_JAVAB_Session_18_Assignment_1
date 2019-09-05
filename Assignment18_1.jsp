<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Internal testing</title>
</head>
<body>
	<%
		out.print("<b>Hello! The time is now...</b><br/>");
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat();
		out.print(sdf.format(date) + " !");
	%>
</body>
</html>