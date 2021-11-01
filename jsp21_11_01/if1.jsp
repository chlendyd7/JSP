<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>if Example</h1>
<%!
int num=10;
%>

<%
if(num%2==0)
{
	out.print("짝수입니다.");
}
%>


</body>
</html>