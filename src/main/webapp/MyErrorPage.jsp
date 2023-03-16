<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%="hello, welcome to error page" %><br>

<%@ page isErrorPage="true" %> <br> 
  
 Sorry an exception occurred!<br/>  
The exception is: <%= exception %>  
</body>
</html>