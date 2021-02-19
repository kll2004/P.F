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
		.container,.menu{
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
		.i-img{
			height : 37px;
			width : 37px;
			text-align : center;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">

	<div class="container" style="background-color : #1d1d1f;">
		<div class="iphone-tag">				
			<div class="iphone-col">
				<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_12_pro_dark__c1xodf0hb1w2_large.svg">
				<ul>
					<li><a href="http://localhost:8080/Pf/Mac">Mac</a></li>
					<li><a href="http://localhost:8080/Pf/ipod-touch/">iPod touch</a></li>
					<li><a href="http://localhost:8080/Pf/buy_accessories">액세서리</a></li>
				</ul>
			</div>		
			<div class="footer-mid-col">
				<div class="footer-mid-col">
					<h3>서비스</h3>
					<ul class="ac-gf-directory-column-section-list">
						<li><a href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
						<li><a href="http://localhost:8080/Pf/app-store/">App Store</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="contain">
		<div class="top">
			<h2>iPhone 12</h2>
			<p>스피드 그 이상의 스피드.</p>
			<p>가격은<span>₩950,000부터</span>(보상 판매<span><a>*</a></span> 미적용).</p>
			<a href="#">구입하기</a>
			<a href="#">더 알아보기</a>
		</div>
		<hr>
		<div class="mid">
			<div class="container flex">
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
						<img class="macbook-air" src="https://www.apple.com/v/ipad/home/bk/images/overview/accessories__d6ltr7n1knyq_small.jpg">						
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
