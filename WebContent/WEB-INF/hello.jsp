<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
	<p>Hello ${ author.actif ? 'You are very active !' : 'You are not very active! ' }</p>
</body>
</html>