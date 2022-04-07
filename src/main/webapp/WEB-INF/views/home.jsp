
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Que pasa majo¡¡</h1>
	<P>La Fecha en tu servidor es: ${serverTime}.</p>
	<form action="user" method="post">
		
		<h1>Introduzca un numero.</h1>
		<input type="text" name="number"><br> 
		
		
		<input type="text" name="username"><br> 
		
		<h1>Pulse aqui</h1>
		<input type="submit" value="Login">
	</form>
</body>
</html>