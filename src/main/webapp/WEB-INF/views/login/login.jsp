<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="<%=request.getContextPath() %>/css/header.css"  rel="stylesheet" />
</head>
<body>

	<section>
	
	<div id="logindiv">
	
		<div class="container-fluid">
			<a href="/controller/home1.do" class="navbar-brand">
				<img src="img/logow.jpg" alt="로고이미지"  class="img-fluid">
			</a>
		</div>
		
		
		<div id="frmlogin">
		<form action = "loginOk.jsp" method="post">
			<p>
				<label>
					아이디 : <input type="text" name="mid">
				</label>
			</p>
		
			<p>
				<label>
					비밀번호 : <input type="password" name="mpwd">
				</label>
			</p>
			
			<p>
				<label>
					<a href="#">아이디 찾기</a>
					<a href="#">비밀번호 찾기</a>
					<a href="member/create.do">회원가입</a>
				</label>
			</p>
			
			<div class="d-grid gap-2 col-6 mx-auto">
	  		
	  			<button class="btn btn-primary" type="submit">로그인</button>
	  		
			</div>
		
		</form>
		<hr>
		
		
		
		
		</div>
	
	</div>
			
	</section>

</body>
</html>