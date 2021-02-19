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
		.imac{
			display: block;
			width:100px;
			height:100px;
			text-align: center;
		}
		.flex{
		
			display : flex;
		}
		.buy{
			margin-right: 5px;
		}
		.imac-img{
			height: 50px;
			width: 50px;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">
	<div class="menu">
		<nav class="navbar navbar-expand-sm navbar" style="background-color : #1d1d1f">
			<ul class="container">
			    <li >
				    <div class="imac">
						<a href="/macbook-air/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbookair_dark__tjyfqhu5ttmy_large.svg">
							<span>MacBook Air</span>
							<span style="color : #f56300">New</span>
						</a>
					</div>
			    </li>	      
			     <li>
			     	<div class="imac">
						<a href="/macbook-pro-13/">
							<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbookair_dark__tjyfqhu5ttmy_large.svg">
							<span>MacBook Pro 13형</span><br>
							<span style="color : #f56300">New</span>
						</a>
					</div>
				</li>
			    <li>
				    <div class="imac">
						<a href="/macbook-pro-16/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbook_pro_16_dark__bmlfrmq2ocfm_large.svg">
							<span>MacBook Pro 16형</span>
							<span style="color : #f56300">New</span>
						</a>
					</div>
				</li>
			    <li>
			    	<div class="imac">
						<a href="/imac/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/imac_dark__ca51ms7rzoya_large.svg">
							<span>iMac</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/imac-pro/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/imac_dark__ca51ms7rzoya_large.svg">
							<span>iMac Pro</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/mac-pro/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_pro_dark__e6u1krcjsjgy_large.svg">
							<span>Mac Pro</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/mac-mini/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macmini_dark__feqc6whselm6_large.svg">
							<span>Mac mini</span>
							<span style="color : #f56300">New</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/mac/compare/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_comp_dark__cq1rirdf0q82_large.svg">
							<span>비교하기</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/shop/goto/mac/accessories">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/pro_display_xdr_dark__e7t43sqe6ryq_large.svg">
							<span>Pro Display XDR</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/macos/big-sur/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_acc_dark__eurzg3vwrjue_large.svg">
							<span>액세서리</span>
						</a>
					</div>
				</li>
				<li>
					<div class="imac">
						<a href="/macos/big-sur/">
						<img class="imac-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_osx_dark__b5amo7texir6_large.svg">
							<span>Big Sur</span>
						</a>
					</div>
				</li>
			</ul> 
		</nav>
	</div>
	<div class="container">	
	   	<p>
			Apple 교육 할인 스토어에서 iPad Air가 ₩715,000부터. 여기에 AirPods까지 덤으로.<a href="#">*</a>
			<a href="/kr-k12/shop"><span><span>교육 할인가로</span>쇼핑하기</span><span></span></a>
		</p>
	</div>
	<hr>
	<div class="contain">
		<div class="top" style="background-color : #f2f2f2">
				<div class="top-box" margin-top="56px">
					<h1 style="font-size: 56px">당신에게 맞는<br>Mac 노트북은?</h1>
				</div>
				<a href="https://www.apple.com/kr/mac/compare/">
					<h5>모든 Mac 모델 비교하기</h5>
				</a>
			<hr>
			<div class="container flex">
				<div class="imac">
					<div class="imac-img">
						<img width="auto" height="120" class="macbook-air" src="https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_air__bfz9o93hnyuq_medium.jpg">						
					</div>
					<div>
						<span>MacBook Air</span><br>
						<span>₩1,290,000부터</span>
					</div>					
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
				<div class="imac">
					<div class="imac-img">
						<img width="auto" height="120" class="macbook-air" src="https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_13__ft1pc3lqwd6y_medium.jpg">						
					</div>
					<span>MacBook Pro 13형</span><br>
					<span>₩1,690,000부터</span>
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
				<div class="imac">
					<div class="imac-img">
						<img width="auto" height="120" class="macbook-air" src="https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_16__x90efpvdutu6_medium.jpg">						
					</div>
					<span>MacBook Pro 16형</span><br>
					<span>₩3,190,000부터</span>
					<hr>
					<div class="buy and search">
						<a href="#" class="buy">구입하기</a>
						<a href="#" class="search">더 알아보기</a>
					</div>					
				</div>
			</div>
		</div>
		<hr>
		<div class="bottom" >
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
<footer>
</footer>
</html>