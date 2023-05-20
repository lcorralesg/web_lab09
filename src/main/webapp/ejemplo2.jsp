<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo 2 de JSTL</title>
</head>
<body>
<c:set var="a" value="${10+20}" />
<c:set var="b" value="${10*20}" />
Variable A: <c:out value="${a}" /><br/>
Variable B: <c:out value="${b}" /><br/>
<c:if test="${a > b}">A es mayor que B</c:if>
<c:if test="${a < b}">A es menor que B</c:if>
<c:if test="${a == b}">A es igual que B</c:if>
</body>
</html>