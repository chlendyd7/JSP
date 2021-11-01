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
String name="박보검";
int age=21;%>

<%
if(age>=20)
{
	out.println(name+"님 성인입니다.");
}
else
{
	out.println(name+"님 미성년자입니다.");
}
%>
</body>
</html>