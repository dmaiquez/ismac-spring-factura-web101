<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Clientes</h1>


	<form:form action="del" modelAttribute="cliente"  method="GET">
	
		<form:hidden path="idCliente" id="idCliente" name="idCliente"/>
		<strong>¿Desea eliminar el registro?</strong> 
		<hr/>	
		<button type="submit" id="btnEliminar" >Eliminar</button>
	    <button type="button" id="btnCancelar" onclick="window.location.href='/ismac-spring-factura-web101/clientes'; return false;" >Cancelar</button>	
	</form:form>


</body>
</html>