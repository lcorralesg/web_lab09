<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo 5</title>
</head>
<body>
<s:setDataSource driver="com.mysql.cj.jdbc.Driver"
                 url="jdbc:mysql://localhost/mysql"
                 user="root"
                 password=""
                 var="conn" />
<s:query var="data" dataSource="${conn}" sql="select * from user">
</s:query>
<table>
  <tr>
      <th>Usuario</th>
      <th>Privilegio de Select</th>
      <th>Privilegio de Insert</th>
  </tr>
    <c:forEach var="x" items="${data.rows}">
        <tr>
        <td><c:out value="${x.user}"/></td>
        <td><c:out value="${x.Select_priv}"/></td>
        <td><c:out value="${x.Insert_priv}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>