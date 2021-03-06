<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<style>
		.container{
			text-align : center;
		}
		.imac{
			display: block;
			width:25%;
			text-align: center;
			margin-top: 20px;
			float:left;
		}
		.ac{
			display: block;
			width:100%;
			text-align: center;
		}
		.imac-img-box{
			width:200px;
			height:120px;
			display: inline-block;
			vertical-align : top;
			margin-right : 20px;
			margin-left: 20px;
		}
		.macbook-air{
			width:200px;
			height:120px;
			display: block;
		}
		.flex{		
			display : flex;
		}
		.buy{
			margin-right: 5px;
		}
	</style>
</head>
<body>
	<div class="container">
		<div class="top">
			<div class="top-box">
				<h1 style="font-size: 56px">당신에게 맞는<br>Mac 노트북은?</h1>
			</div>
			<a href="https://www.apple.com/kr/mac/compare/">
				<h5>모든 Mac 모델 비교하기</h5>
			</a>
		</div>
		<div class="mid" style="background-color : #f2f2f2">
			<div class="container">
				<c:forEach items="${list}" var="pr">
				<div class="imac">
					<div class="imac-img-box">
						<img class="macbook-air" src="${pr.pr_img_url}">						
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
				<div class="container">
					<h3>액세서리</h3>
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
<footer>
</footer>
</html>