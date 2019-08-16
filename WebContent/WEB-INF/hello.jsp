<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<c:if test="${ !empty form.resultat }">
		<p><c:out value="${ form.resultat }"/></p>
	</c:if>
	
	<form method="post" action="hello">
		<p>
			<label for="login">Login : </label>
			<input type="text" id="login" name="login" />
		</p>
		<p>
			<label for="pass">Password : </label>
			<input type="password" id="pass" name="pass" />
		</p>
		
		<input type="submit" />
	</form>
	
	
</body>
</html>