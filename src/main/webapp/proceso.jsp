<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Proceso de venta</title>
</head>
<body>
<c:set var="nom" value="${param.txtProducto}"/>
<c:set var="can" value="${param.txtCantidad}"/>
<c:set var="pre" value="${param.txtPrecio}"/>
<c:set var="tot" value="${pre*can}"/>
Producto: ${nom}<br/>
Cantidad: ${can}<br/>
Precio: ${pre}<br/>
Total: ${tot}<br/>
</body>
</html>