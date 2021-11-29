<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<c:forEach items="${css}" var="item">
	<link rel="stylesheet" type="text/css" href="/resources/css/${item}.css?dw=13">
</c:forEach>

<title>${title}</title>
</head>
<body>
	<jsp:include page="/WEB-INF/views/${header_temp}.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/${view}.jsp"></jsp:include>
	
</body>
</html>