<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Dona Pizza</title>
<%@include file="includes/header.jsp"%>

</head>
<body>

<form action="index.jsp" method="POST">

<%@include file="includes/navbar.jsp"%>

<%@include file="includes/footer.jsp"%>
	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">Usuario login</div>
			<div class="card-body ">
				<form action=" method=post">
					<div class="form-group">
						<label>Email</label>
						<input type="email" class="form-control" name="login-email" placeholder="digite seu email" required>
					</div>
					
					<div class="form-group">
						<label>Senha</label>
						<input type="password" class="form-control" name="password" placeholder="********" required>
					</div>
					
					<div class="form-group">
						<button type="submit" class="btn btn-success">Entrar</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>