<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<script src="<c:url value="/javascript/jquery/jquery-3.6.0.js" />"></script>
	<script src="<c:url value="/javascript/users.js" />"></script>
	<link rel="stylesheet" href="<c:url value="/css/main.css"/>" />
	<link rel="stylesheet" href="<c:url value="/css/user.css"/>" />
	<title>회원 가입폼</title>
</head>
<body>
	<div id="container">
		<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp" />
		
		<div id="wrapper">
			<div id="content">
				<h1>회원 가입</h1>

				<form id="join-form" name="registerForm" action='<c:url value="/user/join"/>' method="POST">
								
					<input type="hidden" name="a" value="join">
					
					<label for="name">이름</label>
					<input name="name" type="text" placeholder="이름을 입력하십시오"><br>
					
					<label for="password">비밀번호</label>
					<input name="password" type="password" placeholder="비밀번호를 입력하십시오"><br>
					
					<label for="email">이메일</label>
					<input type="text" name="email" placeholder="이메일을 입력하십시오.">
					
					<button onclick="checkEmail(this, '<c:url value="/user/emailcheck" />' );event.preventDefault();">중복 확인</button>
					<br>
					
					<label for="gender">성별</label>
					<input type="radio" name="gender" value="M" checked>남성</radio>
					<input type="radio" name="gender" value="F">여성</radio>
					<br>
					
					<input type="submit" value="전송" disabled />

				</form>
			</div>
		</div>
		
		<%@ include file="/WEB-INF/views/includes/footer.jsp"%>
	</div>
	
	<script src="<c:url value="/javascript/users.js" />"></script>
</body>
</html> 