<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Index</title>
</head>
<body>
	
	<jsp:include page="/WEB-INF/template/Top.jsp" />

   	<fieldset>
   		<legend>test</legend>
   		<a href="<c:url value='/Animal/teamnews.aw' />">뉴스</a>
   	</fieldset>
</body>
</html>