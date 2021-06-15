<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<script>
/* document.addEventListener("DOMContentLoaded",()=>{
	let images=[];
	for(let i =0; i<24; i++){
		let imgNum= Math.floor(Math.randim() * (24-1+1))+ 1;
		let img_src='${imgNum}.jpg';
		console.log(img_src);
		images.push(img_src);
		
	}
	console.log("이미지 번호"+images);
	let imageBox = images.map((value, key)=> {
		console.log(key,value);
		let div = document.createElement("div");
		div.style.img='`${value}`'
	});
	
}); */
</script>
<style>
section#content article img {
opacticy:1;
}
</style>
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
<body>
	<%@ include file="/WEB-INF/views/include/include_header.jspf"%>
	<div class="main">
		<div class="mask">
			<div class="images">
					<img src="${rootPath}/static/img/1.jpg">
					<img src="${rootPath}/static/img/2.jpg">
					<img src="${rootPath}/static/img/3.jpg">
					<img src="${rootPath}/static/img/4.jpg">
					<img src="${rootPath}/static/img/5.jpg">
					<img src="${rootPath}/static/img/6.jpg">
					<img src="${rootPath}/static/img/7.jpg">
					<img src="${rootPath}/static/img/8.jpg">
					<img src="${rootPath}/static/img/10.jpg">
					<img src="${rootPath}/static/img/11.jpg">
					<img src="${rootPath}/static/img/12.jpg">
					<img src="${rootPath}/static/img/13.jpg">
					<img src="${rootPath}/static/img/14.jpg">
					<img src="${rootPath}/static/img/15.jpg">
					<img src="${rootPath}/static/img/17.jpg">
				</div>
			</div>
		</div>
	<section id="top_bar">
	
		<section id="leftbox">
		
<!-- 			<article id="login">
				<input type="text" value="user_id">
				<input type="password" value="user_password">
				<button>로그인</button>
				<button>회원가입</button>
			</article> -->
			
			<article id="today"> <div>
			명예의 전당</div>
				<img src="${rootPath}/static/img/twix.jpg" width="200px" height="200px">	
			</article>
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
<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>
</body>
</html>