<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejamplo 1 de JSTL</title>
</head>
<body>
<c:set var="msg" value="Bienvenidos a JSTL" ></c:set>
<c:out value="${msg}"></c:out>
</body>
</html>