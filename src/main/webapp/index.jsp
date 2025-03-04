<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>index.jsp</title>
	<jsp:include page="/include/bs5.jsp"/>
	<script>
		//location.href = "/mvcTest5/boardList";
	</script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>선택해 주세요</h2>
	<p class="mt-4">
		<a href="/mvcTest5/boardList" class="btn btn-success me-4">게시판 연습</a>
		<a href="/mvcTest5/mapping" class="btn btn-primary">매핑(확장자 패턴) 연습</a>
	</p>
</div>
</body>
</html>