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
			String time = (String) request.getAttribute("time");
			if (time.equals("morning")) {
				out.println("Good morning !!!");
			} else {
				out.println("Good evening !!!");
			}
			
		%>
	</p>
	<p>
		<%
			for(int i = 0; i < 5; i++) {
				out.println("A new paragraph number " + i + " ! <br/>");
			}
		%>
	</p>
</body>
</html>