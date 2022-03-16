<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 
	<h2>게시글 수정</h2>
	<form action = "modify.do" method="post">
	<input type="hidden" name="bidx" value="${vo.bidx}">
	<table border="1">
		<tbody>
			<tr>
				<th>번호</th>
				<td>${vo.bidx}</td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type="text" name="subject" value="${vo.subject}"></td>
			</tr>
			<tr height="300">
				<th>내용</th>
				<td><input type="text" name="content" value="${vo.content}"></td>
			</tr>
			<tr>
				<th>작성일</th>
				<td>${vo.writeday}</td>
			</tr>
		</tbody>
	</table>
	<button>저장</button>
	</form>

</body>
</html>