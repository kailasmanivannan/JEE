<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	The FirstName is ${param.firstname} and LastName is ${param.lastname}
	<br> The Country is ${param.country}
	<br> Fav Programming Language is ${param.favlang}
	<br> prefrred work places are:
	<br>
	<%
	String[] arr = request.getParameterValues("work");
	for (String a : arr) {
		out.println(a);
	}
	%>
</body>
</html>