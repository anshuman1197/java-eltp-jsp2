<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Include Directive</title>
</head>
<body>
<%@include file="header.html" %>
<% Date d=new Date(); %>
<%=d %>
</body>
</html>