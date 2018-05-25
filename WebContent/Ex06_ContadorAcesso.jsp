<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
private int contador = 0;
private Date data = new Date ();
private String host = "nenhum acesso anterior";
%>
Esta página foi acessada <%=++contador%> vezes desde que o
conteiner foi reiniciado.<br>
E foi acessada a última vez por <%=host%> em <%=data%>.

<%
host = request.getRemoteHost();
data = new Date();
%>
</body>
</html>