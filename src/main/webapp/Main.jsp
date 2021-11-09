<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%@include file="module/Link.jsp" %>
<body>
	<div id="wrap">
		<!-- header -->
		<header id="header">
		<%@include file="module/Header.jsp" %>
		</header>
		
		<!-- contents -->
		<div class="contents">
		<%@include file="module/Contents.jsp" %>
		</div>
		
		<!-- footer -->
		<%@include file="module/Footer.jsp" %>
	</div>
</body>
</html>