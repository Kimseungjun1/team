<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<%=request.getContextPath() %>/css/header.css"  rel="stylesheet" />
</head>
<body>
	<h2>게시글 목록</h2>
	
	
	<form action="list.do" method="get">
		<select name="sarchType">
			<option value="subject">글제목</option>
			<option value="writer">작성자</option>
		</select>
		<input type="text" name="sarchValue">
		<button>검색</button>
	
	</form>
	
	<table border="1">
		<thead>
			<tr>
				<th>순번</th>
				<th>제목</th>
				<th>내용</th>
				<th>작성자</th>
				<th>작성일</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${list}" var="vo">
				
				<tr>
					<td>${vo.bidx}</td>
					<td><a href="view.do?bidx=${vo.bidx}">${vo.subject}</a></td>
					<td>${vo.content}</td>
					<td>${vo.writer}</td>
					<td>${vo.writeday}</td>
				</tr>
				
			</c:forEach>
		</tbody>
	</table>
	
	<button onclick="location.href='register.do'">등록</button>

</body>
</html>