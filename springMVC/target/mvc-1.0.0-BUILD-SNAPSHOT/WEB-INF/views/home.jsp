<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>

	<form action="guapo/federico" method="post">

		Nombre:<input type="text" name="apellido"> <input type="submit"
			value="enviar">
	</form>
</body>
</html>
