<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<%//Hello World em HTML %> Hello World<p>

<%//Hello World em JSP %>
<%="Hello World" %>
<p>

<%//Hello World em JSP usando String %>
<%!String expressao = "Hello World"; %>
<% out.print(expressao); %>
<p>

<%//Hello World em JSP cheio de bagulho %>
<%
String visitante = request.getParameter("nome");
if (visitante == null)
visitante = "World";
%>
Hello <%=visitante%>!
<p>
</body>
</html>