<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script language="javascript" type="text/javascript" src="<%-- Link to jQuery --%>"></script>
	<link rel="stylesheet" href="<%-- link to main.css --%>" />
	<title>Template</title>
</head>
<body>
	<div id="container">
		<%-- import header.jsp here --%>
		<jsp:include page="/WEB-INF/views/includes/header.jsp"/>
		<%-- import navigation.jsp" --%>
		<jsp:include page="/WEB-INF/views/includes/navigation.jsp"/>
		
		<div id="wrapper">
			<div id="content">
				<!-- Contents 영역 -->
			</div>
		</div>
		
		<%-- import footer.jsp --%>
		<%@ include file = "/WEB-INF/views/includes/footer.jsp" %>
	</div>
</body>
</html>