<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calendario</title>
</head>
<body>
<%!
private Date data = new Date ();
%>
<%=data.getDate()%>/<%=data.getMonth()+1%>/<%=data.getYear()+1900%> -
<%=data.getHours()%>:<%=data.getMinutes()%>
<br>

<%! String monthString = new String();
	SimpleDateFormat simpleDateformat = new SimpleDateFormat("EEEE");
	%>
<%
switch (data.getMonth()+1) {
case 1:  monthString = "January";
         break;
case 2:  monthString = "February";
         break;
case 3:  monthString = "March";
         break;
case 4:  monthString = "April";
         break;
case 5:  monthString = "May";
         break;
case 6:  monthString = "June";
         break;
case 7:  monthString = "July";
         break;
case 8:  monthString = "August";
         break;
case 9:  monthString = "September";
         break;
case 10: monthString = "October";
         break;
case 11: monthString = "November";
         break;
case 12: monthString = "December";
         break;
default: monthString = "Invalid month";
         break;
}
%>

<%=simpleDateformat.format(data.getDate())%>, <%=data.getDate()%> de <%=monthString%> de <%=data.getYear()+1900%>
<br>
</body>
</html>