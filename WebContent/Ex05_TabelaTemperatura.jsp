<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tabela de Conversao de Temperaturas</title>
</head>
<body>

<% int tempF;
out.print("Tabela de Conversao de Temperaturas<br>Celsius   |   Fahreinheit<br>");
for(int tempC = -40; tempC<=100; tempC+=10)
{
	tempF = (9*tempC)+32/5;
	out.print(tempC+"   |   "+tempF+"<br>");
}
%>
</body>
</html>