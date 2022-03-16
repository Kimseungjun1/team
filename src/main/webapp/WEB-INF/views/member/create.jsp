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
				<img src="/controller/img/logow.jpg" alt="로고이미지"  class="img-fluid"/>
			</a>
		</div>
		
		
		<div id="frmlogin">
		<form action = "createOk.jsp" method="post" id="frm">
				<div class="createheader">회원가입</div>
				<div class="createtitle">아이디<span class="red">*</span></div>
				<div>
					<input type="text" name="mid" id="mid" placeholder="아이디를 입력하세요." check_result="fail">
					<input type="button" class="midcheck" value="중복확인" onclick="idCheck(this)">
					<img id="checkS" style="display:none;" src="check.png" width="50px">
					<span class="check" class="midspan"></span>
				</div>
				<div class="createtitle">닉네임<span class="red"></span></div>
				<div>
					<input type="text" name="nic" id="nic" placeholder="닉네임을 입력하세요." check_result="fail">
					<input type="button" class="midcheck" value="중복확인" onclick="idCheck(this)">
					<img id="checkS" style="display:none;" src="check.png" width="50px">
					<span class="check" class="midspan"></span>
				</div>
				<div class="createtitle">비밀번호<span class="red">*</span></div>
				<div>
					<input type="password" name="mpwd" id="mpwd" placeholder="비밀번호를 입력하세요.">
					<span class="check"></span>
				</div>
				<div class="createtitle">비밀번호 확인<span class="red">*</span></div>
				<div>
					<input type="password" name="mpwdcheck" id="mpwdcheck" placeholder="비밀번호 확인">
					<span class="check"></span>
				</div>
				<div class="createtitle">이름<span class="red">*</span></div>
				<div>
					<input type="text" name="mname" id="mname" placeholder="이름을 입력하세요">
					<span class="check"></span>						
				</div>
				<div class="createtitle">성별<span class="red">*</span></div>
				<div>
					<label><input type="checkbox" name="gender" id="gender" value="M">남자</label>
					<label><input type="checkbox" name="gender" id="gender" value="W">여자</label>
					<span class="check"></span>						
				</div>
				<div class="createtitle">연락처<span class="red">*</span></div>
				<div>
					<input type="text" name="mphone" id="mphone" placeholder="ex) 010-0000-0000">
					<span class="check"></span>
				</div>
				<div class="createtitle">주소<span class="red">*</span></div>
				<div>
					<input type="text" name="addr" id="addr" placeholder="ex) 전라북도전주시덕진동">
					<span class="check"></span>
				</div>
				<div class="createtitle">생년월일<span class="red">*</span></div>
				<div>
					<input type="text" name="mbirth" id="mbirth" placeholder="ex) 20220127">
					<span class="check"></span>
				</div>
				
				<div class="createtitle">이메일<span class="red">*</span></div>
				<div>
					<input type="text" name="memail" id="memail" placeholder="ex) sample@sample.com">
					<span class="check"></span>
				</div>
		
					<div class="d-grid gap-2 col-6 mx-auto">
	  		
	  			<button class="btn btn-primary" type="submit">회원가입</button>
	  		
			</div>
		
		</form>
		<hr>
		
		
		
		
		</div>
	
	</div>
			
	</section>

</body>
</html>