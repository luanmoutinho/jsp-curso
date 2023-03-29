<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp-curso</title>
</head>
<body>
	<h1>Bem vindo ao curso jsp</h1>

	<form action="receber-nome.jsp" method="get">
		<label for="nome">Nome</label> <input type="text" name="nome">
		<label for="idade">Idade</label> <input type="text" name="idade">

		<input type="submit" value="Enviar">

	</form>
</body>
</html>