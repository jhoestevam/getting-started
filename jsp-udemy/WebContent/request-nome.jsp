<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>request</title>
</head>
<body>
	<%@ page errorPage="error.jsp" %>
	<% 
		StringBuilder string = new StringBuilder();
		string.append("seu nome:");
		string.append(request.getParameter("nome"));
		out.print(string);
	%>
	
	<br/>
	<h3>tag de express�o</h3>
	
	<%= "seu nome:" + request.getParameter("nome") + "seu estado:" + application.getInitParameter("estado") %>
	
	<br/>
</body>
</html>