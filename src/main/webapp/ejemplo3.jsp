<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo 3 de JSTL</title>
</head>
<body>
<c:set var="numero" value="uno"/>
Numero: <c:out value="${numero}"/>
<c:choose>
    <c:when test="${numero == 'uno'}"><p>El numero es uno</p></c:when>
    <c:when test="${numero == 'dos'}"><p>El numero es dos</p></c:when>
    <c:when test="${numero == 'tres'}"><p>El numero es tres</p></c:when>
    <c:otherwise><p>El numero no esta definido</p></c:otherwise>
</c:choose>
</body>
</html>