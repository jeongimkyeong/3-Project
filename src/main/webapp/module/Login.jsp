<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="content">
	<div class="maincontent">
		<div class="logincontent">
			<h3>LOGIN</h3>
		</div>
		<form name="loginform" method="get" action="">
			<div class="loginbox">
				<p>아이디가 없으시면 무료 회원가입을 해주시기 바랍니다</p>
				<ul>
					<li><input type="text" name="userid" placeholder="아이디" class="inputtxt" tabindex="11"></li>
					<li><input type="password" name="pwd" placeholder="비밀번호" class="inputtxt" tabindex="11"></li>
				</ul>
				<a href="#" class="buttonlogin">로그인</a>
			</div>
		</form>
		
		<div class="find">
			<a href="#" style="color:red;">무료회원가입</a>
			<a href="#">아이디/비밀번호 찾기</a>
		</div>
	</div>
</div>
</body>
</html>