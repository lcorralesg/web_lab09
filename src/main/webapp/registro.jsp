<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro de ventas</title>
</head>
<body>
<h1>Registro de ventas</h1>
<form action="proceso.jsp">
  <table>
    <tr>
      <td>Producto</td>
        <td><input type="text" name="txtProducto" /></td>
    </tr>
    <tr>
      <td>Cantidad</td>
        <td><input type="number" name="txtCantidad" /></td>
    </tr>
    <tr>
      <td>Precio</td>
        <td><input type="number" name="txtPrecio" /></td>
    </tr>
    <tr>
      <td><input type="submit" value="Registrar" /></td>
    </tr>
  </table>
</form>
</body>
</html>
