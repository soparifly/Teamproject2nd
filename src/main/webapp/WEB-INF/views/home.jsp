<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<style>
section#top_bar {
	display: flex;
	flex: 1;
	margin: 6px 3px;
	padding: 5px;
}

section#login {
	display: fixed; width : 20%;
	margin: 5px auto;
	border: 1px solid #999;
	padding: 15px;
	margin: 10 15px;
	width: 20%;
}

section#login article#login {
	border: 1px solid green;
	padding: 5px;
	margin: 0 auto;
}

section#login article#login input {
	padding: 3px;
}

section#login article#login button {
	border-radius: 3px;
	background-color: white;
	border: 1px solid white;
}

section#login article#login button:hover {
	background-color: white;
	border: 1px solid #aaa;
	cursor: pointer;
}

section#login article#today {
	border: 1px solid green;
	height: 70%;
}

section#main_sec {
	width: 80%;
	height: 100%;
	margin: 5px auto;
	border: 1px solid #999;
	flex: 1;
}

section#main_sec article {
	border: 1px solid green;
	flex: 1;
	margin: 6px 3px;
	padding: 5px;
}

section#main_sec article ul, ol {
	margin: 0;
	padding: 0;
}

section#main_sec article li {
	list-style: none;
	margin: 10 15px;
	padding: 0 5px;
}

section#contents article img {
	width: 100%;
	height: 100%;
	display: block;
	margin: 0px auto;
}

</style>
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
<body>
	<%@ include file="/WEB-INF/views/include/include_header.jspf"%>
	<section id="top_bar">
		<section id="login">
			<article id="login">
				<input type="text" value="user_id">
				<button>로그인</button>
				<input type="password" value="user_password">
				<button>회원가입</button>
			</article>
			<article id="today">오늘의 추천메뉴</article>
		</section>
		<section id="main_sec">
			<article id="main_art">
				<h4>인기커스텀 목록 미리보기</h4>
				<ol>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
				</ol>
			</article>
			<article id="main_art2">
				<h4>자유게시판 목록 미리보기</h4>
				<ol>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
				</ol>
			</article>
			<article id="main_art3">
				<h4>공지사항 목록 미리보기</h4>
				<ol>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
					<li>미리보기</li>
				</ol>
			</article>
		</section>
	</section>
	<section id="contents">
		<article><img src="${rootPath}/static/img/dollche.jpg"></article>
		<article><img src="${rootPath}/static/img/oreo.jpg"></article>
		<article><img src="${rootPath}/static/img/pigba.jpg"></article>
		<article><img src="${rootPath}/static/img/sureck.jpg"></article>
		<article><img src="${rootPath}/static/img/godibafraffuchino.jpg"></article>
		<article><img src="${rootPath}/static/img/doubleshot.jpg"></article>
	</section>
</body>
<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>
</html>