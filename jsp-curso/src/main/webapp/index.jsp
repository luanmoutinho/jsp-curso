<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>jsp-curso</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
</head>
<body>
	<div style="margin: 200px auto; border: 1px solid blue; padding: 25px; width:500px;" >
		<h1 style="margin-left: 180px;">Login</h1>

		<form action="ServletLogin" method="post" style="margin-top: 20px">
			<input type="hidden" value="<%=request.getParameter("url")%>"
				name="url">


			<div class="row mb-3" style="width: 450px; margin-left: 50px;">
				<label for="inputEmail3" class="col-sm-2 col-form-label" style="margin-right: 5px;">Email</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="login"
						name="login">
				</div>
			</div>

			<div class="row mb-3" style="width: 450px;  margin-left: 50px;">
				<label for="inputPassword3" class="col-sm-2 col-form-label" style="margin-right: 5px;">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="senha"
						name="senha">
				</div>
			</div>

			<button type="submit" class="btn btn-primary"
				style="width: 180px; margin-left: 130px;">Sign in</button>

		</form>
		<h3>${msg}</h3>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>