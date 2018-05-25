<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Formularios</title>
</head>
<body>
	<table>
		<h1>Formulário Get/Post</h1>
		<tr>
			<td align='right'>Nome:</td>
			<td><%=request.getParameter("nome")%></td>
		</tr>
		<tr>
			<td align='right'>Telefone:</td>
			<td><%=request.getParameter("telefone")%></td>
		</tr>
	</table>

	<h1>Formulário</h1>
	<form action="Vetor.jsp" method="post">
		<input type="text" name="texto"><br> <input type="text"
			name="texto"><br> <input type="text" name="texto"><br>
		<input type="text" name="texto"><br> <input type="text"
			name="texto"><br> <input type="submit"> <br>

	<%//	<h1>Valores recebidos do Formulário</h1>%>
	<%//	<%	%>
	<%//		for (String campo : request.getParameterValues("texto")) { %>
	<%//			out.print(campo + " "); %>
	<%//		} %>
	<%//	%> %>
	
</body>
</html>