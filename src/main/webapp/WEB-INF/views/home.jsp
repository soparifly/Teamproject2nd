<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
<title>Insert title here</title>
<script>
	var rootPath = "${rootPath}";
</script>
<script src="${rootPath}/static/js/hambuger.js"></script>
<script src="${rootPath}/static/js/main_nav.js?ver2021-06-13v2"></script>
</head>
<body>
	<header id="home">
		<nav id="main_nav">
			<div id="ham">
				<a class="menu-trigger" href="#"> <span></span> <span></span> <span></span>
					<span></span>
				</a>
			</div>
			<ul>
				<li class="art1 active">HOME</li>
				<li class="art2">달력</li>
				<li class="art3">CUSTOM</li>
				<li class="art4">자유게시판</li>
				<li class="art5">로그인</li>
				<li class="art6">회원가입</li>
			</ul>
		</nav>
	</header>
	<section id="contents">
		<article id="art1"><%@include
				file="/WEB-INF/views/logo.jspf"%></article>
		<article id="art2"><%@include
				file="/WEB-INF/views/notice1.jsp"%></article>
		<article id="art3">CUSTOM</article>
		<article id="art4"><%@include
				file="/WEB-INF/views/notice.jsp"%></article>
		<article id="art5">로그인</article>
		<article id="art6"><%@include
				file="/WEB-INF/views/eventcaleneder.jsp"%></article>
	</section>
</body>
</html>