<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
<style>
	body{
	font-size:17px;
	font-weight:400;
	color:#333;
	}
	.main{
		margin-top: 50px;
	}
	.head-search{
		margin-top:0;
		width: 700px;
		margin:0 auto;
	}
	.head-box{
		margin-top:32px;
		margin:0 auto;
		text-align:center;
	}
	.welcome{
		font-size:40px;
		font-weight:600;		
	}
	.categori{
		padding-top:50px;
		max-width:1000px;
		margin-left:auto;
		margin-right:auto;
		text-align:center;
		display: flex;
	}
	.iphone,.mac,.ipad,.watch{
		width: 250px;
		padding: 0 12px;
		margin-bottom:48px;
	}
	.icon{
		max-width: 100%;
		height:auto;
		vertical-align:middle;
		padding-bottom:16px;
	}
	.talk{
		font-size:17px;
		font-weight: 400;
		color:#333;
	}
	.search-button2{
		width:40px;
		height: 44px;
		background-image: url(https://km.support.apple.com/etc/designs/support/publish/commons/ac-assets/ac-toolkit/images/svg/search_icon_black.svg);
		position: absolute;
		left: 0px;
		top: 0px;
		border: none;
		background-color: #fff;
		border-radius: 10px;
	    background-repeat: no-repeat;
	    background-size: 24px;
	    background-position: 12px 66%;
	    opacity: 0.4;
	    cursor: default;
	    outline: none;
	}
	.search-button2:focus {
		outline: none;
	}
	.past-rink2{
		font-weight:600;
	}
	.search-rink2{
	    color: #333;
	}
	.choice-bar2{
	    padding: 6px 5px 6px;
	}
	.search-box2{
		max-width:654px;
		margin-top:30px;
		margin-right:auto;
		margin-left:auto;
		width: 100%;
		position: relative;
	}
	.row-link2{
		margin-right:auto;
		margin-left:auto;
		width: 100%;
		border:1px solid #dedede;
		border-radius:0 0 6px 6px;
	    display: none;
	    max-height: 1000px;
	    padding:40px;	    
	}
	.search-box-help2{
		width:100%;
		height: 50px;
		padding-right:35px;
		font-weight: 300;
		border-radius:10px;
		color:#333;
		border:1px solid #dedede;
		padding-left:50px;
	}
</style>
</head>
<body>
	<div class="main">
		<div class="head-box">
			<div class="head-tag">
				<span class="welcome">Apple 지원에 오신 것을 환영합니다</span>
			</div>
		</div>		
		<div class="search-box2">
			<input class="search-box-help2" placeholder="지원 검색하기">
			<button class="search-button2"></button>		
			<div class="row-link2">
				<ul>
			<span class="past-rink2">빠른 링크</span>
				<li class="choice-bar2"><a class="search-rink2" href="#">Apple ID암호를 잊어버린 경우</a></li>
				<li class="choice-bar2"><a class="search-rink2" href="#">iPhone, iPad의 암호를 잊어버렸거나 기기가 비활성화된 경우</a></li>
				<li class="choice-bar2"><a class="search-rink2" href="#">구독 조회, 변경 또는 취소하기</a></li>
				<li class="choice-bar2"><a class="search-rink2" href="#">iPhone, iPad 또는 iPod touch 업데이트하기</a></li>
				<li class="choice-bar2"><a class="search-rink2" href="#">문의하기 Apple 지원</a></li>
			</ul>
			</div>	
		</div>
		<div class="categori">
			<div class="iphone">				
				<a class="talk" href="http://localhost:8080/Pf/iPhone">
					<img class="icon" src="https://km.support.apple.com/content/dam/edam/applecare/images/en_US/homepage/homepage_productnav_iphone_2x.png"><br>iphone
				</a>
			</div>
			<div class="mac">				
				<a class="talk" href="http://localhost:8080/Pf/Mac">
					<img class="icon" src="https://km.support.apple.com/content/dam/edam/applecare/images/en_US/homepage/homepage_productnav_imac_2x.png"><br>mac
				</a>
			</div>
			<div class="ipad">				
				<a class="talk" href="http://localhost:8080/Pf/iPad">
					<img class="icon" src="https://km.support.apple.com/content/dam/edam/applecare/images/en_US/homepage/homepage_productnav_ipad_2x.png"><br>ipad
				</a>
			</div>
			<div class="watch">				
				<a class="talk" href="http://localhost:8080/Pf/Watch">
					<img class="icon" src="https://km.support.apple.com/content/dam/edam/applecare/images/en_US/homepage/homepage_productnav_apple_watch_2x.png"><br>watch					
				</a>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$('.search-box-help2').focus(function(){
			$(this).siblings('.row-link2').show();
		})
		$('.search-box-help2').blur(function(){
			$(this).siblings('.row-link2').hide();
		})
	</script>
</body>
</html>