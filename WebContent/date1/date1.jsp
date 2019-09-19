<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date d=new Date();
	SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日");
	String s=sdf.format(d);
	out.print(s);
%>
</body>
</html>