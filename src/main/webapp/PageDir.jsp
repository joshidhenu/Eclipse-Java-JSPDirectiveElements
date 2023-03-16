<%@page import="java.text.DateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%out.println("import attribute"); %><br>
<%@ page import="java.util.Date" %><br>
Today is: <%=new Date() %><br><br>

<%out.println("contentType  attribute"); %><br>

<%@ page contentType="text/html; charset=ISO-8859-1" %><br>
Today is: <%=new java.util.Date() %><br><br>

<%out.println("info attribute"); %><br>
<%@ page info="composed by dhenu joshi" %><br>
today is: <%=new java.util.Date() %><br><br>

<%out.println("buffer attribute"); %><br>
<%@ page buffer="16kb" %><br>
Today is: <%=new java.util.Date() %><br><br>

<%out.println("isELIgnored"); %><br>
<%@ page isELIgnored="true" %><br><br>



 
</body>
</html>