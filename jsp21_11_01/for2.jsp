<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>For Example</h1>
for�� ���ҿ����ڷ� �ٿ�����<p>
<%
	for(int i=10; i>=0; i=i-2)
	{
	out.print(i+",");
	}%>

</body>
</html>