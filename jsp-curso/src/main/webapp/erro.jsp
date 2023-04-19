<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ERRO!</title>
</head>
<body>
	<h1>Foi encontrado um erro. entre em contato com a equipe de
		suporte!</h1>

	<%
	out.println(request.getAttribute("msg"));
	%>

</body>
</html>