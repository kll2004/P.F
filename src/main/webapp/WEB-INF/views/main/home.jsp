<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.home{
		margin: 0 auto;
		text-align: center;
		margin-top: 50px;
		max-width : 2560px;
	}
	.iphone-img{
		width: 3010px;
		height: 736px;
		text-align: center;
	}
	.t1{
		font-size: 55px;
	}
	.t2{
		color : #86868b;
		font-size:25px;
	}
	.t1{
		font-weight: 500;
	}
	.home-img-box1{
		background-image: url(https://www.apple.com/kr/home/w/images/heroes/iphone-12/iphone_12_us__fo0stbby242m_largetall.jpg);
		height: 500px;
		background-position: center;
	}
	.home-img-box2{
		background-image: url(https://www.apple.com/v/home/w/images/heroes/iphone-12-pro/iphone_12_pro_us__e5oyysg4k0ya_large.jpg);
		height: 500px;
		background-position: center;
		margin-top: 30px;
	}
	.home-img-box3{
		background-image: url(https://www.apple.com/v/home/w/images/heroes/ipad-air/hero__dvsxv8smkkgi_large.jpg);
		height: 400px;
		background-position: center;
		background-repeat: no-repeat;
		margin-top: 30px;
	}
	.home-img-box4{
		background-image: url(https://www.apple.com/v/home/w/images/promos/macbook-air/macbook_air__knzp0i282eyy_large.jpg);
		height: 500px;
		background-position: center;		
		background-repeat: no-repeat;
		background-color: black;
		margin-top: 30px;
	}
	.home-img-box5{
		background-image: url(https://www.apple.com/kr/home/w/images/promos/watch-series-6/tile__cauwwcyyn9hy_large.jpg);
		height: 380px;
		background-position: center;
		background-repeat: no-repeat;
		background-color: black;
	}
</style>

<meta charset="UTF-8">
</head>
<body>
	<div class="home">
		<div class="home-box1">			
			<div class="home-img-box1">
				<div class="box1-title">
					<span class="t1">iPhone12</span><br>
					<span class="t2">가격은 ₩950,000부터</span>
				</div>
				<div class="buy-box">					
					<a href="http://localhost:8080/Pf/iPhone">더 알아보기</a>&nbsp;&nbsp;&nbsp;		
					<a href="<%=request.getContextPath() %>/buy?num=iphone002" class="buy">구입하기</a>			
				</div>
			</div>
		</div>
		<div class="home-box2">
			<div class="home-img-box2">
				<div class="box2-title">
					<span class="t1" style="color : #f5f5f7">iPhone12 Pro</span><br>
					<span class="t2">가격은 ₩1,350,000부터</span>
				</div>
				<div class="buy-box">
					<a href="http://localhost:8080/Pf/iPhone">더 알아보기</a>&nbsp;&nbsp;&nbsp;	
					<a href="<%=request.getContextPath() %>/buy?num=iphone001" class="buy">구입하기</a>			
				</div>
			</div>
		</div>
		<div class="home-box3">
			<div class="home-img-box3">
				<div class="box3-title">
					<span class="t1">iPad Air</span><br>
				</div>
				<div class="buy-box">
					<a href="http://localhost:8080/Pf/iPad">더 알아보기</a>&nbsp;&nbsp;&nbsp;
					<a href="<%=request.getContextPath() %>/buy?num=ipad002" class="buy">구입하기</a>
				</div>
			</div>
		</div>
		<div class="home-box4">
			<div class="home-img-box4">
				<div class="box4-title">
					<span class="t1" style="color : #f5f5f7">MacBook Air</span><br>
				</div>
				<div class="buy-box">
					<a href="http://localhost:8080/Pf/Mac">더 알아보기</a>&nbsp;&nbsp;&nbsp;
					<a href="<%=request.getContextPath() %>/buy?num=imac001" class="buy">구입하기</a>
				</div>
			</div>
		</div>
		<div class="home-box5">
			<div class="home-img-box5">
				<div class="box5-title">
					<span class="t1" style="color : #f5f5f7">Watch</span><br>
					<span style="color : #f5f5f7">건강의 미래는 당신의 손목에 있습니다.</span>
				</div>
				<div class="buy-box">
					<a href="http://localhost:8080/Pf/Watch">더 알아보기</a>&nbsp;&nbsp;&nbsp;
					<a href="<%=request.getContextPath() %>/buy?num=Watch001" class="buy">구입하기</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>