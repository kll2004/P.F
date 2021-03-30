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
		.top,.mid{
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
		.iphone{
			display: block;
			width:100%;
			text-align: center;
		}
		.ac-font{
			padding-top: 30px;
		}
		.bottom{
			padding-bottom: 60px;
		}
	</style>
</head>
<body style="background-color : #f2f2f2">
	<div class="contain">
		<div class="top">
			<h1 style="font-size: 56px">iPhone 12</h1>
			<p>스피드 그 이상의 스피드.</p>
			<p>가격은<span>₩950,000부터</span>(보상 판매<span><a>*</a></span> 미적용).</p>
			<a href="<%=request.getContextPath() %>/buy?num=iphone002" class="buy">구입하기</a>
			<a href="#">더 알아보기</a>
		</div>
		<div class="mid">
			<div class="container flex">
				<c:forEach items="${list}" var="pr">
				<div class="iphone">
					<div class="iphone-img">
						<img class="phone" src="${pr.pr_img_url}">						
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
		<div class="ac-font">
			<h1 style="font-size: 60px">추천 액세서리</h1>
		</div>
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
	</div>
</body>
</html>
