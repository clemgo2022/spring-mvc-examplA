<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Home Page</title>
</head>
<body>
	<b>Hola  ${userName} ${userSurname}  majete  </b>
	
	
	
	

    <script type="text/javascript">
        document.getElementById('UserName').style.backgroundColor = 'red';
    </script>
	
	
	
	
	 <P>Esta es la fecha en tu servidor con los dias sumados ➧➧➧ ${newServerTime}.</P>
	
	<a href="javascript:history.go(-1);">Volver a a pagina anterior</a>
	
	
</body>
</html>