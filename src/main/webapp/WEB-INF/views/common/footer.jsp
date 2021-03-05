<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	ul,ol,li{
		list-style:none;
	}
	.footer{
		padding : 17px 0 11px;
		font-size : 12px;
		background-color : #f5f5f7;
		overflow : hidden;
	}
	.content{
		margin : 0 auto;
		max-width : 980px;
		padding : 0 22px;
	}
	.footer-top{
		color: #86868b;
		padding: 17px 0 11px;
	}
	.site{
		color: #515154;		
	}
	.footer-mid{
		display: flex;
	}
	.footer-mid-col{
		flex-basis:25%;
	}
	.f-title{
		font-weight:600;
		margin-right: 20px;
		margin-bottom:3px;
		font-size:15px;
	}
	.ul{
		margin-right : 20px;
		float:left;
	}
	.li-a{
		color: #515154;
		font-size : 12px;		
	}
	li{
		margin-bottom: 5px;
	}
	.footer.container{
		text-align: left;
	}
	.footer ul{
		padding : 0;
	}
	.footer-bottom{
		padding-top: 34px;
		color:#86868b;
		padding:17px 0 21px;
		font-size: 12px;
	}
	.footer-bottom-top{
		margin-bottom: 7px;
		padding-bottom:8px;
		border-bottom:1px solid #d2d2d7;
	}
	.bottom-box1{
		top:-3px;
		margin-right: 30px;
		float: left;
		margin-top:5px;
	}
	.bottom-box2{
		top:-5px;
	}
	.bottom-box2-a{
		border-right:1px solid #d2d2d7;
		margin-right:7px;
		padding-right:10px;
		display:inline-block;
		margin-top:5px;	
		color:#515154;
	}
</style>

<meta charset="UTF-8">
</head>
<body>
	<div class="footer">
		<div class="content">
			<div class="footer-top">
				<span class="top-t"><small>*</small>
				보상 판매 프로그램은 Apple의 파트너이자 독립적으로 운영되는 제3의 업체에 의해 제공됩니다. Apple 및 Apple의 계열사는 고객과 파트너 간 계약의 당사자가 아닙니다.
				보상 판매 금액은 보상 판매되는 스마트폰의 상태 및 모델에 따라 달라집니다. 19세 이상이어야 합니다. 일부 매장에서는 본 프로그램을 이용할 수 없으며, 일부 기기는 보상 판매 대상이 아닙니다.
				Apple은 어떤 기기든 수령을 거부하거나, 그 수량을 제한할 권리를 보유합니다. 새 Apple 기기 구매 시, 현재 소유한 기기의 가치만큼 할인을 받을 수도 있습니다.
				추가 약관은 <a class="site" href="#">apple.com/kr/trade-in</a>을 참고하십시오.</span>
			</div>
			<hr>
			<div class="footer-mid flex">				
				<div class="footer-mid-col">
					<div class="f-title">쇼핑 및 알아보기</div>								
					<ul class="ul">
						<li><a class="li-a" href="http://localhost:8080/Pf/Mac">Mac</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/ipad/">iPad</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/iphone/">iPhone</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/watch/">Watch</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/music/">Music</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/airpods/">AirPods</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/ipod-touch/">iPod touch</a></li>
						<li><a class="li-a" href="http://localhost:8080/Pf/buy_accessories">액세서리</a></li>
					</ul>
				</div>		
				<div class="footer-mid-col">
					<div class="footer-mid-col">
						<div class="f-title">서비스</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/icloud/">iCloud</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-books/">Apple Books</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
					<div class="footer-mid-col">
						<div class="f-title">계정</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
				</div>
				<div class="footer-mid-col">
						<div class="f-title">Apple Store</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/icloud/">iCloud</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-books/">Apple Books</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/icloud/">iCloud</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-books/">Apple Books</a></li>							
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
						</ul>
					</div>
				<div class="footer-mid-col">
					<div class="footer-mid-col">
						<div class="f-title">비지니스</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
					<div class="footer-mid-col">
						<div class="f-title">교육</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
				</div>
				<div class="footer-mid-col">
					<div class="footer-mid-col">
						<div class="f-title">Apple의 가치관</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-books/">Apple Books</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
					<div class="footer-mid-col">
						<div class="f-title">Apple 정보</div>
						<ul class="ac-gf-directory-column-section-list">
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-music/">Apple Music</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-arcade/">Apple Arcade</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/icloud/">iCloud</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/apple-books/">Apple Books</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
							<li><a class="li-a" href="http://localhost:8080/Pf/app-store/">App Store</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="footer-bottom-top">
					다양한 쇼핑 방법: <a href="#">Apple Store를 방문</a>하거나,
					<a href="#">리셀러</a>를 찾아보거나, 080-330-8877번으로 전화하세요.
				</div>
				<div class="footer-bottom-mid">
					<div class="bottom-box1">Copyright © 2021 Apple Inc. 모든 권리 보유.</div>				
					<div class="bottom-box2">
						<a class="bottom-box2-a" href="#">개인정보 처리방침 |</a>
						<a class="bottom-box2-a" href="#">웹 사이트 이용 약관 |</a>
						<a class="bottom-box2-a" href="#">판매 및 환불 |</a>
						<a class="bottom-box2-a" href="#">법적 고지 |</a>
						<a class="bottom-box2-a" href="#">사이트 맵 |</a>
					</div>
				</div>				
				<div>
					<span style="margin-top:-20px; margin-bottom:20px; color:#999; font-size:10px">
						<span style="white-space:nowrap;">사업자등록번호 : 120-81-84429 |</span>
						<span style="white-space:nowrap;">통신판매업신고번호 : 제 2011-서울강남-00810호 |</span>
						<span style="white-space:nowrap;">대표이사 : PETER DENWOOD |</span>
						<span style="white-space:nowrap;">주소 : 서울 특별시 강남구 영동대로 517 |</span>
						<span style="white-space:nowrap;">대표전화 : 02-6712-6700 |</span>
						<span style="white-space:nowrap;">팩스 : 02-6928-0000</span>
					</span>
				</div>
			</div>
		</div>			
	</div>
</body>
</html>