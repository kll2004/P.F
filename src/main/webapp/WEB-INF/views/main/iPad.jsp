<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<style>
		.contain{
			text-align : center;
			background-color : #fff;			
		}
		.container{
			text-align : center;
		}
		.flex{	
			display : flex;
		}
		.buy{
			margin-right: 5px;
		}
		.ac{
			display: block;
			width:100%;
			text-align: center;
		}
		.ipad{
			display: block;
			width:100%;
			text-align: center;
		}
		
		.ipad-img-box{
			width:200px;
			height:200px;
		}
		.ipad-img{
			width:135px;
			height:190px;
		}
	</style>
</head>
<body>
	<div class="contain">
		<hr>
		<div class="top">
			<div class="top" margin-top="56px">
				<h1 style="font-size: 56px">당신에게 알맞은 iPad를 찾아보세요.</h1>
			</div>
			<a href="https://www.apple.com/kr/mac/compare/">
				<h5>iPad 모델 비교하기</h5>
			</a>
		</div>
		<hr>
		<div class="mid">
			<div class="container flex">
				<c:forEach items="${list}" var="pr">
					<div class="ipad">
						<div class="ipad-img-box">
							<img class="ipad-img" src="${pr.pr_img_url}">						
						</div>
						<span>${pr.pr_name}</span><br>
						<span>₩${pr.pr_price_str}부터</span>
						<hr>
						<div class="buy and search">
							<a href="#" class="buy">구입하기</a>
							<a href="#" class="search">더 알아보기</a>
						</div>					
					</div>
				</c:forEach>
			</div>
		</div>
		<hr>
		<div class="bottom">
			<div class="container flex">
				<div class="container"  href="#">
					<h3 class="promo-headline typography-promo-headline">액세서리</h3>
					<p>iPad를 최대한 활용하는 데 도움이 되는 커버, 케이스, 그 밖에 다양한 액세서리를 만나보세요.</p>
					<div class="#">
						<a href="#">iPad 액세서리 쇼핑하기</a>
					</div>					
					<div class="ac-img">
						<img class="ac" src="https://www.apple.com/v/ipad/home/bk/images/overview/accessories__d6ltr7n1knyq_small.jpg">						
					</div>					
				</div>
				<div class="container"  href="#">
					<h3 class="promo-headline typography-promo-headline">자신만의 이야기를 새기다.</h3>
					<p>AirPods을 위한 새로운 각인 옵션.글자, 이모티콘, 숫자 조합으로 더욱 개성 있게.</p>
					<div class="#">
						<a href="#">더 알아보기</a>
					</div>					
					<div class="ac-img">
						<img class="ac" src="https://www.apple.com/kr/ipad/home/bk/images/overview/ipad_airpods_engraving_update__6yqu02ndeyau_small.jpg">						
					</div>					
				</div>
			</div>
		</div>
		<hr>
	</div>
</body>
</html>
