<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		.iphone{
			display: block;
			width:100%;
			text-align: center;
		}
		.font{
			color : #f5f5f7;
			font-size : 12px;
			width: 77px;
		}
		.new{
			color : #f56300;
			font-size : 10px;
		}
		.box{
			height: 90px;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">
	<div class="contain">
		<div class="top">
			<h1 style="font-size: 56px">iPhone 12</h1>
			<p>스피드 그 이상의 스피드.</p>
			<p>가격은<span>₩950,000부터</span>(보상 판매<span><a>*</a></span> 미적용).</p>
			<a href="#">구입하기</a>
			<a href="#">더 알아보기</a>
		</div>
		<hr>		
		<div class="mid">
			<div class="container flex">
				<c:forEach items="${list}" var="pr">
				<div class="iphone"  href="#">
					<div class="iphone-img">
						<img class="phone" src="${pr.pr_img_url}">						
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
		<h1 style="font-size: 56px">추천 액세서리</h1>
		<div class="bottom">
			<div class="container">
				<c:forEach items="${alist}" var="ac">
					<div class="container">
						<h2>${ac.ac_title }</h2>
						<p>${ac.ac_information }</p>
						<a href="#">더 알아보기</a>
						
						<div class="ac">
							<div class="ac-img-box">
								<img class="ac-img" src="${ac.ac_img_url}">						
							</div>
						</div>				
					</div>
				</c:forEach>
			</div>
		</div>
		<hr>
	</div>
</body>
</html>
