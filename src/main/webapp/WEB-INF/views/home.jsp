
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Que pasa majo, vamos al lio¡¡</h1>
	<P>Esta es la fecha de hoy ➧➧➧ ${serverTime}.</p>
	<form action="user" method="post">
		 
		<h1>Introduzca numero de dias.</h1>
		<input type="text" name="number"><br> 
		
		<h1>Introduzca su nombre.</h1>
		<input type="text" name="userName"><br> 
		
		<h1>⬇⬇ Pulse aqui ⬇⬇</h1>
		<input type="submit" value="  OBTENER RESULTADO  ">
		
		<h1><input type="button" value=" VACIAR LAS CASILLAS " onclick="location.reload()"/></h1>
		
	
		
		
		
		
		
		
		
		
		
		
	</form>
</body>
</html>