<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--/////////////////////////////////////////////////////
//	INDEX JSP
///////////////////////////////////////////////////////// -->

<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<!-- ---- CSS LINKS --------------------------------- -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<title>First JSP</title>
</head>
<body>
	<h1>Hello World!</h1>
	<c:out value="${3*6}" />
	<br>
	<p>
		Dojo:
		<c:out value="${dojoName}"></c:out>
	</p>
	<p>
		Name:
		<c:out value="${firstName}"></c:out>
		<c:out value="${lastName}"></c:out>
	</p>
	
	<!-- ---- JAVASCRIPT LINKS ---------------------------- -->
	<script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/app.js"></script>
</body>
</head>