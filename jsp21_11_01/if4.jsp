<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>for and if~else</h1>
<%!
int sum=0;
int last_num=0;
%>
<%
for(int i=0; i<=200; i++)
{
	if(sum>=5000)
	{
	last_num=i-1;
	break;
	}
	else
	{
	sum+=i;
	}
}%>
<%="�������� ���� ����:"+last_num %>
</body>
</html>