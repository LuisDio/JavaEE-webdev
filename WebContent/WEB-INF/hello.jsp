<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<c:if test="${ !empty name }">
		<p><c:out value="Hello, Your name is ${ name }"/></p>
	</c:if>
	
	<form method="post" action="hello">
		<label for="name">Name : </label>
		<input type="text" id="name" name="name" />
		
		<input type="submit" />
	</form>
	
	
</body>
</html>