<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
PrintWriter pw = response.getWriter();
%>

<%pw.printf("java printf함수로 출력 <br>)"); %>
<%pw.printf("%.1f <br>",3.141592); %>
<%pw.printf("%.2f <br>",3.141592); %>
<%pw.printf("%.3f <br>",3.141592); %>
<%pw.printf("%.4f <br>",3.141592); %>


</body>
</html>