<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>.jsp</title>
	<jsp:include page="/include/bs5.jsp"/>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>확장자 패턴 연습하기</h2>	
	<div class="row mt-3">
		<div class="col"><a href="boardList.do" class="btn btn-success">게시판 리스트</a></div>
		<div class="col"><a href="boardInput.do" class="btn btn-primary">게시판 입력</a></div>
		<div class="col"><a href="boardUpdate.do" class="btn btn-secondary">게시판 수정</a></div>
		<div class="col"><a href="boardDelete.do" class="btn btn-info">게시판 삭제</a></div>
	</div>
</div>
</body>
</html>