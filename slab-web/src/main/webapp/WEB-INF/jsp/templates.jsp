<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Spring Boot Application with JSP</title>
</head>
<body>
<jsp:include page="/WEB-INF/jsp/include/header.jsp" />
<div class="main">
    <div class="aside">aside</div>
    <div class="content">
		Hello, slab nahyun
		<button onClick="location.href='/login'">네이버 로그인</button>
	</div>
</div>
<div class="header">Footer</div>
</body>
</html>
