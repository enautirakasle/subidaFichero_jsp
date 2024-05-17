<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>
<form name="pruebaImagenes" method="post" action="StoreFotoGPT" enctype="multipart/form-data" >
            <b>Nombre</b> <br />
            <input type="text" name="name" value="izanea"/><br /><br />
            <b>Escoja una foto de producto</b> (Opcional)<br />
            <input type="file" name="foto" /><br /><br />
            <b>Detalles</b> <br />
            Puede usar etiquetas html (si usa etiquetas invalidas sera bloqueado)<br />
            <textarea name="detail">iakdf adflñjk añkls </textarea><br /><br />
            <input type="submit" name="send" value="Enviar datos" />
</form>
</body>
</html>