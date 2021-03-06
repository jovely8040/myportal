<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Template</title>
<script type="text/javascript"
		src="<c:url value="/javascript/jquery/jquery-3.6.0.js" />"></script>
<link rel="stylesheet"
		href="<c:url value="/css/main.css" />" />
</head>
<body>
	<div id="container">
		<%-- import header.jsp here --%>
		<jsp:include page="/WEB-INF/views/includes/header.jsp" />
		
		<%-- import navigation.jsp" --%>
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp" />
		<div id="wrapper">
			<div id="content">
				<!-- Contents 영역 -->
				<h1>My Portal</h1>
				<p>Spring Framework로 만든 홈페이지입니다.</p>
			</div>
		</div>
		<%-- import footer.jsp --%>
		<%@ include file="/WEB-INF/views/includes/footer.jsp" %>
	</div>
</body>
</html>