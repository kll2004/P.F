<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
<style>
	.top-price{
		margin:0 auto;  
		text-align: center;
		padding-bottom:60px;
		padding-top:10px;
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
	}
	.p-massage{
		font-size: 17px;
		font-weight: 600;
	}
	.middle-box{
		display:flex;
	}
	.product-img{
		width: 170px;
		height: 200px;
		margin-right:50px;
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
		<hr>
		<c:forEach items="${list}" var="pr">
		<div class="middle-box">			
				<div class="product">
					<div class="product-img-box">
						<img class="product-img" src="${pr.pr_img_url}">						
					</div>				
				</div>
			<div class="middle-r">
				<div class="middle-r-top">
					<span>${pr.pr_name}</span><br>
					<span>₩${pr.pr_price_str}</span>
				</div>
				<hr>
				<div class="middle-r-mid">
					<span class="p-maasage">선물 메세지 또는 선물 포장 추가</span>
				</div>
				<hr>
				<div class="middle-r-row">
					<div>
						<span>이 제품을 얼마나 빨리 받을 수 있는지 확인해보십시오.</span><a>우편번호 입력</a>
					</div>
					<div>
						<div>
							<div>
								<img alt="" src="">
							</div>							
							<span>오늘주문 시, 배송:</span><br>
							<span>2021/00/00 - 무료 배송</span>
						</div>
						<div>
							<img alt="" src="">
							<span>가까운 Apple Store에서 픽업하십시오.</span>
						</div>
					</div>				
				</div>
			</div>			
		</div>
		</c:forEach>		
		<hr>
		<div>
			<div>
				<span>소계</span>
				<span>₩금액</span>
			</div>
			<div>
				<span>배송</span>
				<span>무료</span>
			</div>
		</div>
		<hr>
		<div>
			<div>
				<span>총계</span>
				<span>₩금액</span>
				<span>₩금액 의 VAT포함</span>
			</div>
		</div>
		</c:if>
		<c:if test="${list.size() == 0 }">
			<h1>장바구니 목록이 없습니다.</h1>
		</c:if>
	</div>
</body>
</html>
