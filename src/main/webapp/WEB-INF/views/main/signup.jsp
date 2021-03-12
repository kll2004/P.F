<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java"
	contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        .title{
            text-align: center;
            margin-top: 50px;
            margin-bottom: 20px;
            font-weight:600
        }
        label.error{
            color: red;
            display: none;
        }
        .sigun-box{
        	width: 600px;
        	padding-bottom:100px;
        }
    </style>
</head>
<body>
    <form action="<%=request.getContextPath()%>/signup" id="form" class="sigun-box container" method="post">
        <h1 class="title">회원가입</h1>
        <div class="form-group">
            <input type="text" class="form-control" id="id" name="us_email" placeholder="ID" value="${user.id}">
            <label for="id" class="error" class="id-error"></label>
        </div>
        <div class="form-group">
			<button class="btn btn-primary col-12 dup" type="button">ID중복검사</button>
        </div>  
        <div class="form-group">
            <input type="text" class="form-control" id="pw" name="us_pw" placeholder="PW" value="${user.pw}">
            <label for="pw" class="error" id="pw-error"></label>
        </div>
        <div class="form-group">
            <input type="text" class="form-control" id="pw2" name="us_first_name" placeholder="성" value="">
            <label for="pw2" class="error" id="pw-error2"></label>
        </div>
        <div class="form-group">
            <input type="text" class="form-control" id="age" name="us_name" placeholder="이름" value="${user.age}">
            <label for="age" class="error" id="age-error"></label>
        </div>
        <div class="form-group">
            <input type="text" class="form-control" id="name" name="us_resident" placeholder="출생년도" value="${user.name}">
            <label for="name" class="error" id="name-error"></label>
        </div>
        <div class="form-group">
            <input type="text" class="form-control" id="email" name="us_phone_num" placeholder="phone_num" value="${user.email}">
            <label for="email" class="error" id="email-error"></label>
        </div>
        <button class="btn btn-primary col-12">회원가입</button>
    </form>
    <script type="text/javascript">
    	var dup = false;
			$('.dup').click(function(){
				var id = $('input[name=id]').val();
				if(id == ''){
					alert('아이디 입력바람')
					return;
				}
				var data = {'id' : id};
				$.ajax({
					type : 'POST',
					url : '<%=request.getContextPath()%>/dup',
					data : data,
					success : function(data){
						if(data == 'ok'){
							dup = true;
							alert('가입 가능한 가입한 아이디')							
						}else{
							alert('이미 가입한 아이디')
						}
					},
					error : function(){
						console.log('실패');
					}
				})
			})
		$('input[name=id]').change(function(){
			dup = false;
		})
		$('form').submit(function(){
			if(!dup){
				alert('아이디 중복검사 확인')
				return false;
			}
		})
    </script>
</body>
</html>