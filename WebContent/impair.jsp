<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<% int i; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% for(i = 1 ; i<=10 ; i++) { %>
<% if (i % 2 != 0) { %>
<% out.println(i); %>
<%  } %>
<% } %>
</body>
</html>