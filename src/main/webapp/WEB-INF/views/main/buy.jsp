<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<style>
	.buy{
		text-align : center;
	}
	.buy-left,.buy-right{
		float : left;
		width: 50%;
	}
	.buy-left-top-img{
		height: 237px;
		margin-top : 25px;
	}
	.view-box{
		padding : 22px;
		text-align : center;
		font-size : 14px
	}
	.buy-left-bottom{
		padding-bottom: 100px;
		margin:14px 0;
	}
	.box{
		width:33.33333%;
		float: left;
	}
	.buy-right{
		padding-bottom: 50px;
	}
	.buy-right,.buy-left{
		margin-top: 50px;
	}
	.main-title{
		font-size: 40px;
		font-weight: 600;
	}
	.sub-title{
		font-size: 32px;
		font-weight: 600;
	}
	.c-box{
		border-style: solid;
		border-radius:12px;
		border-width:1px;
		padding:15px;
		background-color: white;
	}
	</style>
</head>
<body>
	${list }
	<div class="container buy">
		<div class="buy-left">
			<div class="buy-left-top">
				<img class="buy-left-top-img" src="${pr.pr_img_url}">
				<div class="view-box">
					<a class="view">갤러리 보기</a>
				</div>
			</div>
			<ul class="buy-left-bottom">
				<li class="box">
					<img class="a-img" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png"><br>
					<span>무료 배송</span>
				</li>
				<li class="box">
					<img class="a-img" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png"><br>
					<span>무료 개인 맞춤 세션</span>
				</li>
				<li class="box">
					<img class="a-img" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png"><br>
					<span>무료로 손쉽게 반품</span>
				</li>
			</ul>
			<div class="call">
				<span>구입과 관련해 궁금한 점이 있으신가요? <a class="#">전문가와 상담하세요.</a></span>
			</div>
		</div>
		<div class="buy-right">
			<div class="buy-right-box">
				<div class="buy-right-title">
					<p class="main-title">${pr.pr_name}</p>
					<span>8GB 통합 메모리</span>
					<span>256GB SSD 저장 장치</span>
					<span>Force Touch 트랙패드</span><br>
					<a href="#">Apple M1 칩에 대해 더 알아보기</a>
				</div>
				<div class="buy-right-memory">
					<span class="sub-title">메모리</span><br>
					<a>나에게 알맞은 메모리 용량은 무엇일까요?</a>
					<button class="c-box" style="display: block; width: 100%">8GB 통합 메모리</button>
					<button class="c-box" style="display: block; width: 100%">16GB 통합 메모리</button>
				</div>
				<div class="buy-right-GB">
				<span class="sub-title">저장장치</span><br>
				<a>나에게 알맞은 저장 장치는 무엇일까요?</a>
					<button class="c-box" style="display: block; width: 100%">255GB SSD 저장 장치</button>
					<button class="c-box" style="display: block; width: 100%">512GB SSD 저장 장치</button>
					<button class="c-box" style="display: block; width: 100%">1TB SSD 저장 장치</button>
					<button class="c-box" style="display: block; width: 100%">2TB SSD 저장 장치</button>
				</div>
				<div class="buy-right-keyboard">
					<span class="sub-title">키보드 언어</span><br>
					<a href="#">더 알아보기</a>
					<div>키보드언어</div>
				</div>
				<div class="buy-right-app">
					<span>사전 설치된 소프트웨어</span>
					<span>교육용 프로 앱 번들</span>
					<a>교육용 프로 앱 번들<br><a href="#">더 알아보기</a>(교육용 프로 앱 번들)</a>
					<div>없음</div>
					<div>교육용 프로 앱 번들</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
