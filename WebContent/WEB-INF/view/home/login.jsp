<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그룹웨어</title>
<!-- 링크 tap 스타일 링크 head 부분에 넣어준다-->
<link rel="stylesheet" href="resources/css/style.css" />
</head>
<body>
	<div style="width: 100%">
		<section>
			<article>
				<h1 id="title">회원 전용 시스템</h1>
				<table id="login-outer-tab">
					<tr>
						<td colspan="5">
							<form id="login-form" action="member.do">
								<table id="login-inner-tab">
									<tr>
										<td><input id="uid" name="uid" 
										type="text"	placeholder="ID" tabindex="1" />
										</td>
										<td rowspan="2">
											<button id="login-btn">LOGIN</button>
										</td>
									</tr>
									<tr>
										<td><input id="upw" name="upw" type="password"
											placeholder="PASSWORD" tabindex="2" /> 
											<input type="hidden"name="cmd" value="login" /> 
											<input type="hidden" name="dir"	value="home" /> 
											<input type="hidden" name="dest"value="welcome" />
											</td>
									</tr>
								</table>
							</form> <a id="admin-link" href="#"> 관리자 </a> | 
							<a id="join-link" href="#"> 회원가입 </a>
						</td>
					</tr>
				</table>
			</article>
		</section>
	</div>
	<script>
	 document.getElementById('join-link')
		.addEventListener('click', function(){
			location.assign('member.do?dest=join-form');
		}); 
	 	/* window.onload = function(){
			location.assign('member.do?dest=join-form');
		} */
		/* document.getElementById("join-link")
		.addEventListener('click',function(){
			alert('회원가입 클릭!!'); 
		}); */
		// 어나니머스함수 이름을 주지 않음 : 콜백패턴
		// 'click',function(){}하면 콜백함수가 호출된다.
		// move() 이면 클릭 이벤트가 즉시실행 됨. 
		// move 이면 클릭 이벤트가 리스닝.
	
	</script>
</body>
</html>








