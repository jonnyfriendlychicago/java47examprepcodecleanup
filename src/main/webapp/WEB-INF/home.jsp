<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.Date" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:include page="include/head.jsp" />

<body>
	<jsp:include page="include/header.jsp" />
	
	<div id=pageHeader class="container-fluid">
		<h2>Java App Home</h2>
	</div>
	
	<div id=main class="container-fluid">
		<div id=registerLogin class="container-fluid">
		<h2>Welcome, <c:out value="${user.userName}"></c:out>!</h2>
		<h3>Thanks for being part of our growing community.  Let's talk more soon.</h3>
	</div>
		
		
		
	</div>
	<jsp:include page="include/footer.jsp"/>
			
			
</body>
</html>