<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
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
		.top,.mid{
			padding-top: 60px;
			padding-bottom: 30px;
		}
		.bottom{
			padding-top: 30px;
			padding-bottom: 30px;
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
		.watch{
			display: block;
			width:100%;
			text-align: center;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">
	<div class="contain">
		<div class="top">
			<div class="your-font" margin-top="56px">
				<h1 style="font-size: 56px">당신에게 알맞은 Apple Watch는?</h1>
			</div>
			<a href="https://www.apple.com/kr/watch/compare/">
				<h5>전체 모델 비교하기</h5>
			</a>
		</div>
		<div class="mid">
			<div class="container flex">
				<c:forEach items="${list}" var="pr">
				<div class="watch">
					<div class="watch-img">
						<img class="watch-s" src="${pr.pr_img_url}">						
					</div>
					<span>${pr.pr_name}</span><br>
					<span>₩${pr.pr_price_str}부터</span>
					<div class="buy and search">
						<a href="<%=request.getContextPath() %>/buy?num=${pr.pr_num}" class="buy">구입하기</a>
						<a class="search">더 알아보기</a>
					</div>					
				</div>
				</c:forEach>
			</div>
		</div>
		<div class="bottom">
			<div class="container flex">
				<div class="container" style="background-color : #fafafa">
					<h3>액세서리</h3>
					<p>iPad를 최대한 활용하는 데 도움이 되는 커버, 케이스, 그 밖에 다양한 액세서리를 만나보세요.</p>
					<div>
						<a href="#">iPad 액세서리 쇼핑하기</a>
					</div>					
					<div class="ac">
						<img class="ac-img" src="https://www.apple.com/v/watch/home/ai/images/overview/bands/tile_bands_winter__dr3z2qgi0z2a_medium.jpg">						
					</div>			
				</div>
				<div class="container">
					<h3>자신만의 이야기를 새기다.</h3>
					<p>AirPods을 위한 새로운 각인 옵션.글자, 이모티콘, 숫자 조합으로 더욱 개성 있게.</p>
					<div>
						<a href="#">더 알아보기</a>
					</div>					
					<div class="ac">
						<img class="ac-img" src="https://www.apple.com/kr/ipad/home/bk/images/overview/ipad_airpods_engraving_update__6yqu02ndeyau_small.jpg">						
					</div>					
				</div>
			</div>
		</div>
	</div>
</body>
</html>
