<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%//Imprimindo 0~9, um número em cada linha %>
<%for(int i = 0; i<10; i++)
{
	out.print(i+"<br>");
}
%>
<p>

<%//Imprimindo 0~99, dez números em cada linha %>
<%int j = 0;
for(int i = 0; i<100; i++)
{
	if(j==10){
		out.print("<br>");
		j=0;
	}
	out.print(i+" ");
	j++;
}
%>
<p>

</body>
</html>