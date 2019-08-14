<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<!-- <p>Hello to you all! ${ empty name ? '' : name}</p>
	<p>${ noms[2] }</p> -->
	<p><c:out value="Bonjour !" /></p>
	<c:set var="pseudo" value="Mateo21" scope="page" />
	<p><c:out value="${ pseudo }"/></p>
	
	<c:forEach begin="0" end="10" step="1">
		<p>A message number </p>
	</c:forEach>
	
</body>
</html>