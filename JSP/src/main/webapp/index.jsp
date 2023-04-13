<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h1>Projeto em JSP</h1>
	
	<form action="ServletLogin" method="post">
	
	<table>
		<tr>
			<td><label for="Login">Login: </label> <input name="Login"
				id="Login" type="text"></td>
		</tr>

		<tr>
			<td><label for="Senha">Senha: </label> <input name="Senha"
				id="Senha" type="password"></td>
				
		<tr>
			<td><input type="submit" value="Enviar"></td>
		</tr>
	</table>
	
		
		
	</form>


</body>
</html>