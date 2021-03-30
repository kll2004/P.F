<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<style>
		body{
			text-align: center;
		}
		.top-main{
			background-color:#f2f2f2;
			padding-top: 50px;
			text-align : center;		
		}
		.top-box{
			margin-bottom:30px;
			padding-bottom: 30px;
			text-align: center;
		}
		.you-mac{
			font-weight: 600;
			font-size: 60px;			
		}
		.imac{
			padding-bottom: 30px;			
			width:25%;
			float:left;
			text-align: center;
		}
		.ac{
			display: block;
			width:100%;
			text-align: center;
		}
		.imac-img-box{
			width:100%;
			text-align: center;
		}
		.macbook{
			width:200px;
			height:120px;
		}
		.flex{		
			display : flex;
		}
		.buy{
			margin-right: 5px;
		}
		.bottom{
			margin-top:60px;
		}
	</style>
</head>
<body>
	<div class="top-main">
		<div class="top-main-sub">
			<div class="top-box">
				<h1 class="you-mac">당신에게 맞는<br>Mac 노트북은?</h1>
				<a href="https://www.apple.com/kr/mac/compare/">
				<h5>모든 Mac 모델 비교하기</h5>
			</a>
			</div>	
			<div class="container flex">		
				<c:forEach items="${list}" var="pr">
				<div class="imac">
					<div class="imac-img-box">
						<img class="macbook" src="${pr.pr_img_url}">						
					</div>
					<span>${pr.pr_name}</span><br>
					<span>₩${pr.pr_price_str}부터</span>
					<div class="buy and search">
						<a href="<%=request.getContextPath() %>/buy?num=${pr.pr_num}" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>	
				</c:forEach>
			</div>	
		</div>
	</div>	
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
				<div class="container">
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
</body>
<footer>
</footer>
</html>