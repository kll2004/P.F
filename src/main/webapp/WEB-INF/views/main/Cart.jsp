<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
<style>
	body{
		font-size: 20px;
		font-weight: 400;
		color: #1d1d1f;
	}
	.top-price{
		margin:0 auto;  
		text-align: center;
		padding-bottom:60px;
		padding-top:50px;
	}
	.basket{
		font-size:40px;
		font-weight:600;
	}
	.service-box{
		padding-top:13px;
	}
	.btn-primary{
		height:50px;
		width:30%;
		border-radius:15px;
		margin-top:30px;
		margin-bottom:30px;
	}
	.p-massage{
		font-size: 17px;
		font-weight: 600;
	}
	.middle-box{
		display:flex;
		margin-top:60px;
		margin-bottom:60px;
		padding-bottom:80px;
		border-bottom:1px solid #d2d2d7;
	}
	.product{
		width:200px;
		text-align:center;
		margin-top:5px;
		margin-right:50px;
	}
	.product-img{
		max-width:203px;
		max-height:203px;
		width:auto;
		height:auto;
	}
	.middle-r{
		width: 100%;
	}
	.middle-r-top{
		display:block;
	}	
	.product-name,.product-price{
		font-size: 30px;
		font-weight: 600;
	}
	.product-name{
		float: left;
	}
	.product-price{
		float: right;
		padding-right: 15px;
	}
	.delete-box{
		border-bottom:1px solid #d2d2d7;
		width: 100%;
		height: 30px;
		margin-bottom: 10px;
		padding-bottom: 50px;
	}
	.delete{
		float: right;
		padding-right: 15px;
		margin-top:5px;
	}
	.plus{
		float: right;
		padding-right: 15px;
	}
	.after::after{
		display: block;
		content: '';
		clear: both;
	}
	.asddd{
		float: right;
	}
	.p-maasage{
		font-size: 20px;
		font-weight: 700;
	}
	.middle-r-row{
		margin-top:20px;
		padding-top:20px;
		border-top:1px solid #d2d2d7;
	}
	.post-box{
		margin-bottom:20px;
	}
	.product-past{
		font-weight:600
	}
	.post{
		float: right;
		margin-bottom:8px;
		padding-right: 15px;	
	}
	.post-pickup-box{
		display:flex;
	}
	.today-box{
		float: left;
		width: 50%;
	}
	.today{
		font-weight: 700;
	}
	.pick-up-box{
		 float: left;
		 width: 50%;
	}
	.price-vat-box,.total-money-box{
		max-width:75%;
		margin-left:25%;
	}
	.vat-box{
		display:block;
		margin-bottom:10px;
		padding-right:20px;
		font-size: 17px;
		font-weight:600;
	}
	.price-total,.free-post,.total{
		float: left;
	}
	.total-price,.free{
		float: right;
	}
	.total-money-box{
		font-size: 24px;
		font-weight: 600;
		margin-top:40px;
		padding-top:40px;
		margin-bottom:100px;
		padding-bottom:20px;
		border-top:1px solid #d2d2d7;
	}
	.price-button{
		height:50px;
		width:30%;
		border-radius:15px;
		margin-top:30px;
		margin-bottom:100px;
		align:right;
	}
</style>
</head>
<body>
	<div class="container">
		<c:if test="${list.size() != 0 }">
		<div class="top-price">
			<span class="basket">장바구니에 들어 있는 제품입니다. ₩${totalMoney}.</span>
			<div  class="service-box">모든 주문에 무료 배송 서비스가 제공됩니다.</div>
			<button type="submit" class="btn btn-primary col-12">결재</button>
		</div>
		<c:forEach items="${list}" var="pr">
		<div class="middle-box">			
				<div class="product">
					<div class="product-img-box">
						<img class="product-img" src="${pr.pr_img_url}">						
					</div>				
				</div>
			<div class="middle-r">
				<div class="middle-r-top after">
						<span class="product-name">${pr.pr_name}</span>
						<span class="product-price">₩${pr.pr_price_str}</span>				
				</div>
				<div class="delete-box">						
					<a class="delete">삭제</a>
				</div>	
				<div class="middle-r-mid">
					<span class="p-maasage">선물 메세지 또는 선물 포장 추가</span>
					<a class="plus">추가</a>
				</div>				
				<div class="middle-r-row">
					<div class="post-box">
						<span class="product-past">이 제품을 얼마나 빨리 받을 수 있는지 확인해보십시오.</span><a class="post">우편번호 입력</a>
					</div>
					<div class="post-pickup-box">
						<div class="today-box">					
							<span class="today">오늘주문 시, 배송:</span><br>
							<span>2021/00/00 - 무료 배송</span>
						</div>
						<div class="pick-up-box">
							<span class="pick-up">가까운 Apple Store에서 픽업하십시오.</span>
						</div>
					</div>				
				</div>
			</div>			
		</div>
		</c:forEach>		
		<div class="price-vat-box">
			<div class="vat-box after">
				<span class="price-total">소계</span>
				<span class="total-price">₩${totalMoney}</span>
			</div>
			<div class="vat-box">
				<span class="free-post">배송</span>
				<span class="free">무료</span>
			</div>
		</div>
		<div class="total-money-box">
			<span class="total">총계</span>
			<span class="total-price">₩${totalMoney}</span>			
		</div>
		<button class="price-button">결재</button>
		</c:if>
		<c:if test="${list.size() == 0 }">
			<span class="basket">장바구니에 목록이 없습니다.</span>
			<div  class="service-box">모든 주문에 무료 배송 서비스가 제공됩니다.</div>
			<a href="http://localhost:8080/Pf/login"><button class="btn btn-primary col-12">로그인 페이지 이동</button></a>
		</c:if>
	</div>
</body>
</html>
