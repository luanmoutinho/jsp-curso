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

	<form action="ServletLogin" method="post">
	<input type="hidden" value="<%= request.getParameter("url")%>" name="url">
		<table>
			<tr>
				<td><label>Login</label></td>
				<td>
					<input type="text" name="login">
				</td>
			</tr>

			<tr>
				<td><label>Senha</label> </td>
				<td>
					<input type="password" name="senha">
				</td>
			</tr>

			<tr>
				<td></td>
				<td><input type="submit" value="Enviar"></td>
			</tr>

		</table>

	</form>
	<h3>${msg}</h3>
	
	
	
</body>
</html>