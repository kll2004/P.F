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
		width: 410px;
		height: 237px;
		margin-top : 25px;
	}
	.view-box{
		padding : 22px;
		text-align : center;
		font-size : 14px
	}
	.a{
		background-color: f212529;
		text-align : center;
	}
	.buy-left-bottom{
		width: 100%;
		text-align : center;
		padding-bottom: 50px;
		margin-top:0;
	}
	.box{
		width: 33.33%
	}
	</style>
</head>
<body>
	<div class="container buy">
		<div class="buy-left">
			<div class="buy-left-top">
				<img class="buy-left-top-img" src="${pr.pr_img_url}">
				<div class="view-box">
					<a class="view">갤러리 보기</a>
				</div>
			</div>
			<div class="buy-left-bottom">
				<div class="box">
					<img class="a" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png">
					<span>무료 배송</span>
				</div>
				<div class="box">
					<img class="a" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png">
					<span>무료 개인 맞춤 세션</span>
				</div>
				<div class="box">
					<img class="a" src="https://www.apple.com/v/mac/home/ba/images/overview/buystrip/icon-delivery__c1ylwt2ifvki_large.png">
					<span>무료로 손쉽게 반품</span>
				</div>
			</div>
			<div class="call">
				<span>구입과 관련해 궁금한 점이 있으신가요?<a>전문가와 상담하세요.</a></span>
			</div>
		</div>
		<div class="buy-right">
			<div class="">
				<div class="buy-right-title">
					<p>MacBook Air - 스페이스 그레이 맞춤 구성하기</p>
					<span>8GB 통합 메모리</span>
					<span>256GB SSD 저장 장치</span>
					<span>Force Touch 트랙패드</span>
					<a>Apple M1 칩에 대해 더 알아보기</a>
				</div>
				<hr>
				<div class="buy-right-memory">
					<span>메모리</span>
					<a>나에게 알맞은 메모리 용량은 무엇일까요?</a>
					<div>8GB 통합 메모리</div>
					<div>16GB 통합 메모리</div>
				</div>
				<hr>
				<div class="buy-right-GB">
				<span>저장장치</span>
				<a>나에게 알맞은 저장 장치는 무엇일까요?</a>
					<div>255GB SSD 저장 장치</div>
					<div>512GB SSD 저장 장치</div>
					<div>1TB SSD 저장 장치</div>
					<div>2TB SSD 저장 장치</div>
				</div>
				<hr>
				<div class="buy-right-keyboard">
					<span>키보드 언어</span>
					<a>더 알아보기</a>
					<div>키보드언어</div>
				</div>
				<div class="">
					<span>사전 설치된 소프트웨어</span>
					<span>교육용 프로 앱 번들</span>
					<a>교육용 프로 앱 번들들 더 알아보기(교육용 프로 앱 번들)</a>
					<div>없음</div>
					<div>교육용 프로 앱 번들</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
