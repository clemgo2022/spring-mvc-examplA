
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
<center>
	<h1>Que pasa majo, vamos al lio¡¡</h1>
	<P>Esta es la fecha de hoy ➧➧➧ ${serverTime}.</p>
	<form action="user" method="post">
	<h1>Introduzca los datos:</h1>
		<h1> Nombre <input type="text" name="userName"> 
		
		 Apellido<input type="text" name="userSurname"><br> </h1>
		 
		<h1>Introduzca numero de dias.
			
		<input type="text" name="number"><br> </h1>
		
		<h1> <input type="submit" value="  OBTENER RESULTADO  ">
		
		<input type="button" value="  VACIAR LAS CASILLAS  " onclick="location.reload()"/></h1>
		</center>
</form>
</body>
</html>