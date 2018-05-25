<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Formulario Get/Post</title>
</head>
<body>
<h1>Formulário POST</h1>
<form action='Formulario.jsp' method='post' >
Nome: <input type='text' name= 'nome'>
Telefone: <input type='text' name= 'telefone'>
<input type= 'submit'><input type= 'reset'>
</form>
<hr>
<h1>Formulário GET</h1>
<form action='Formulario.jsp' method='get'>
Nome: <input type='text' name= 'nome'>
Telefone: <input type='text' name= 'telefone'>
<input type= 'submit'><input type= 'reset'>
</form>
</body>
</html>