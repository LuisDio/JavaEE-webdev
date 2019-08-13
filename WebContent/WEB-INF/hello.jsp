<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>Hello to you all!</p>
	<p>
		<%
			String variable = (String) request.getAttribute("variable");
			out.println(variable);
		%>
	</p>
</body>
</html>