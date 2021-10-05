<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link type="text/css" rel="stylesheet" href="<%= request.getContextPath() %>/css/users.css"/>
	<link rel="stylesheet" href="<c:url value="/css/main.css"/>" />
	<title>My Homepage</title>
</head>
<body>
	<div id="container">
		<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp" />
		
		<div id="wrapper">
			<div id="content">
				
				<form id="login-form" name="loginform" method="POST" action="<c:url value="/user/login"/>">
					
					<label class="block-label" for="email">이메일</label>
					<input id="email" name="email" type="text" value="">
					
					<label class="block-label">패스워드</label>
					<input name="password" type="password" value=""> <input type="submit" value="로그인">
				
				</form>
				
			</div>
		</div>
		
		<%@ include file="/WEB-INF/views/includes/footer.jsp"%>
	</div>
</body>
</html> 