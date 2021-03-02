<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<style>
		.li,.ul{
			list-style:none;
			text-align : center;
		}
		.contain{
			text-align : center;
			background-color : #fff;			
		}
		.container{
			text-align : center;
		}
		.ipad{
			display: block;
			width:100%;
			text-align: center;
		}
		.flex{
		
			display : flex;
		}
		.buy{
			margin-right: 5px;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">
	<div class="contain">
		<div class="top">
			<div class="top" margin-top="56px">
				<h1 style="font-size: 56px">당신에게 알맞은 Apple Watch는?</h1>
			</div>
			<a href="https://www.apple.com/kr/mac/compare/">
				<h5>전체 모델 비교하기</h5>
			</a>
		</div>
		<hr>
		<div class="mid">
			<div class="container flex">
				<div class="ipad"  href="#">
					<div class="ipad-img">
						<img class="macbook-air">						
					</div>
					<span>iPad Pro</span><br>
					<span>₩1,029,000부터</span>
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
				<div class="ipad"  href="#">
					<div class="ipad-img">
						<img class="macbook-air" src="https://www.apple.com/ac/globalnav/6/kr/watch/shared/compare/d/images/overview/compare_s6__evsi0wlzp4ya_medium.jpg">						
					</div>
					<span>iPad Pro</span><br>
					<span>₩1,029,000부터</span>
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
				<div class="ipad"  href="#">
					<div class="ipad-img">
						<img class="macbook-air" src="https://www.apple.com/v/ipad/home/bk/images/overview/compare_ipad_air__dlzfpz8gev42_large.png">						
					</div>
					<span>iPad Pro</span><br>
					<span>₩1,029,000부터</span>
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
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
					<div class="ipad-img">
						<img class="macbook-air" src="https://www.apple.com/v/watch/home/ai/images/overview/bands/tile_bands_winter__dr3z2qgi0z2a_medium.jpg">						
					</div>					
				</div>
				<div class="container"  href="#">
					<h3 class="promo-headline typography-promo-headline">자신만의 이야기를 새기다.</h3>
					<p>AirPods을 위한 새로운 각인 옵션.글자, 이모티콘, 숫자 조합으로 더욱 개성 있게.</p>
					<div class="#">
						<a href="#">더 알아보기</a>
					</div>					
					<div class="ipad-img">
						<img class="macbook-air" src="https://www.apple.com/kr/ipad/home/bk/images/overview/ipad_airpods_engraving_update__6yqu02ndeyau_small.jpg">						
					</div>					
				</div>
			</div>
		</div>
		<hr>
	</div>
</body>
</html>
