<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.top-talk{
		font-size:40px;
		font-weight:600;
		padding-top:34px;
		margin-right:auto;
		width: 980px;
	}
	.login-box{
		padding-bottom:50px;
		width: 700px;
	}	
	.login-main{
		height:380px;
		margin:83px auto 0;
	}
	.id-login,.pw-login{
		max-width:380px;
		margin:5px auto 13px;
		font-size:24px;
		font-weight:600
	}
	.id-login-gest{
		font-size:24px;
		font-weight:600
	}
	.id-login-gest-sub{
		
	}
	.login-main-box{
		display:flex;
		margin:0 auto;
		padding-bottom:50px;
	}
	.btn-primary{
		height:100px;
		width:350px;
		border-radius:20px;
	}
	.r-mini{
		height: auto;
		margin-top:80px;
		margin-left:30px;
		width: 42px;
		border-left:1px solid #d2d2d7;
		box-sizing:border-box;
	}
</style>
<meta charset="UTF-8">
</head>
<body>
	<div class="container">
		<p class="top-talk">더욱 빠르게 결제하시려면 로그인하세요.</p>
	</div>	
	<div class="login-main-box container">
		<div class="login-box container">
			<form action="<%=request.getContextPath() %>/login" method="POST" class="login-main">
				<div class="form-group">
					<label for="usr" class="id-login">Apple ID로 로그인하기</label>
					<input type="text" class="form-control" id="usr" name="id">
				</div>
				<div class="form-group">
					<label for="pwd"class="pw-login">PW</label>
					<input type="password" class="form-control" id="pwd" name="pw">
				</div>
				<button type="submit" class="btn btn-primary col-12">로그인</button>
			</form>
			<a href="#" class = "find-pw">Apple ID 또는 암호를 잊으셨습니까?</a>
		</div>
		<div class="r-mini"></div>
		<div class="login-box container">
			<form action="<%=request.getContextPath() %>/login" method="POST" class="login-main">
				<div class="form-group">
					<label class="id-login-gest">방문객 결제</label><br>
					<label class="id-login-gest-sub">결제를 진행하고 나중에 Apple ID를 생성하세요.</label>
				</div>
				<button type="submit" class="btn btn-primary col-12">방문객으로 계속하기</button>
			</form>
		</div>
	</div>
  <script type="text/javascript">
	  	$('.find-pw').click(function(){
		  var id = prompt('찿을 Apple ID 입력');
		  var data = {'id' : id};
		  $.ajax({
				type : 'POST',
				url : '<%=request.getContextPath()%>/find/pw',
				data : data,
				success : function(data){
					if(data == "fail")
						alert('없는아이디')
					else
						alert('비밀번호를 메일로 전송완료.')
				},
			})
		})    	
  </script>
</body>
</html>