<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>if else Example</h1>
<%!
String name="�ں���";
int age=21;%>

<%
if(age>=20)
{
	out.println(name+"�� �����Դϴ�.");
}
else
{
	out.println(name+"�� �̼������Դϴ�.");
}
%>
</body>
</html>