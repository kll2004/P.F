<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.menu{
		text-align : center;
		background-color : #1d1d1f;
	}
	.flex{
		display : flex;
	}
	.i-img{
		height :  53px;
		width : 53px;
		text-align : center;		
	}
	.font{
		color : #f5f5f7;
		font-size : 12px;
	}
	.font2{
		color : #1d1d1f;
		font-size : 12px;
	}
	.font3{
		color : #f5f5f7;
		font-size : 14px;
	}
	.new{
		color : #f56300;
		font-size : 10px;
	}
	.box{
		height: 90px;
	}
	.icon-box{
		display: inline-block;
		vertical-align : top;
		margin-right : 20px;
		margin-left: 20px;
	}
	.a{
		height: 33px;
		display: block;
	}
	.container::after{
		display: block;
		content: '';
		clear: both;
	}
</style>
<meta charset="UTF-8">
</head>
<body>
	<div class="menu">
		<nav class="navbar navbar-expand-sm navbar">
			<ul class="container">
				<a href="http://localhost:8080/Pf/">
					<img src="https://www.apple.com/ac/globalnav/6/ko_KR/images/be15095f-5a20-57d0-ad14-cf4c638e223a/globalnav_apple_image__cxwwnrj0urau_large.svg">
				</a>
				<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Mac">Mac</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/iPad">iPad</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/iPhone">iPhone</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Watch">Watch</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Music">Music</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Support">고객지원</a>
		      	</li>
	      		<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Search">
     	        		<img class="i-img" src="https://www.apple.com/ac/globalnav/6/ko_KR/images/be15095f-5a20-57d0-ad14-cf4c638e223a/globalnav_search_image__fca9mfoh8a2q_large.svg">
		        	</a>
		      	</li>
		      	<li>
		        	<a class="font3" href="<%=request.getContextPath()%>/Cart">
		        		<img class="i-img" src="https://www.apple.com/ac/globalnav/6/ko_KR/images/be15095f-5a20-57d0-ad14-cf4c638e223a/globalnav_bag_image__bmix8075eg4i_large.svg">
		        	</a>
		      	</li>
		      	<c:if test="${user != null}">
			      	<li>
			        	<a class="font3" href="<%=request.getContextPath()%>/signout">로그아웃</a>
			      	</li>
		      	</c:if>
			</ul>
		</nav>
	</div>
	<c:if test="${type == 'Mac' }">
		<div style="background-color : #1d1d1f;">
			<div class="container">
				<div class="container">
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbookair_dark__tjyfqhu5ttmy_large.svg"><br>
						<span class="a">
							<span class="font">MacBook Air</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbook_pro_13_dark__bc7b3ck4iyxe_large.svg"><br>
						<span class="a">
							<span class="font">MacBook Pro 13형</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macbook_pro_16_dark__bmlfrmq2ocfm_large.svg"><br>
						<span class="a">
							<span class="font">MacBook Pro 16형</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/imac_pro_dark__fqja4mbg00ae_large.svg"><br>
						<span class="a">
							<span class="font">iMac</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/imac_pro_dark__fqja4mbg00ae_large.svg"><br>
						<span class="a">
							<span class="font">iMac Pro</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_pro_dark__e6u1krcjsjgy_large.svg"><br>
						<span class="a">
							<span class="font">Mac Pro</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/macmini_dark__feqc6whselm6_large.svg"><br>
						<span class="a">
							<span class="font">Mac mini</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_comp_dark__cq1rirdf0q82_large.svg"><br>
						<span class="a">
							<span class="font">비교하기</span><br>	
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/pro_display_xdr_dark__e7t43sqe6ryq_large.svg"><br>
						<span class="a">
							<span class="font">Pro Display XDR</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_acc_dark__eurzg3vwrjue_large.svg")><br>
						<span class="a">
							<span class="font">액세서리</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/mac/home/ba/images/familybrowser/mac_osx_dark__b5amo7texir6_large.svg"><br>
						<span class="a">
							<span class="font">Big Sur</span><br>		
						</span>		
					</a>
				</div>
			</div>
		</div>
	</c:if>
	
	<c:if test="${type == 'iPad' }">
		<div style="background-color : #ffffff;">
			<div class="container">
				<div class="container">
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipadpro_light__b2axwqwl0seq_large.svg"><br>
						<span class="a">
							<span class="font2">iPad Pro</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipadair_light__bxa7031ri76u_large.svg"><br>
						<span class="a">
							<span class="font2">iPad Air</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipad_light__jyjgim3zp16q_large.svg"><br>
						<span class="a">
							<span class="font2">iPad</span><br>	
							<span class="new">new</span>								
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipadmini_light__gkq0aptdyw2m_large.svg"><br>
						<span class="a">
							<span class="font2">iPad mini</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipad_comp_light__bvnbwijvjwdy_large.svg"><br>
						<span class="a">
							<span class="font2">비교하기</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/apple_pencil_light__cdqtdanbc16u_large.svg"><br>
						<span class="a">
							<span class="font2">Apple Pencil</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/keyboard_light__gejz7uk8j4ya_large.svg"><br>
						<span class="a">
							<span class="font2">키보드</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/airpods_light__bnk7vnjy3lyq_large.svg"><br>
						<span class="a">
							<span class="font2">AirPods</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipad_acc_light__dyvsp83elz6u_large.svg"><br>
						<span class="a">
							<span class="font2">액세서리</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
						<img class="i-img" src="https://www.apple.com/v/ipad/home/bk/images/chapternav/ipados_light__gdfna9j08tua_large.svg"><br>
						<span class="a">
							<span class="font2">iPadOS</span><br>		
						</span>		
					</a>
				</div>
			</div>
		</div>
	</c:if>	
	<c:if test="${type == 'iPhone' }">
		<div style="background-color : #1d1d1f;">
			<div class="container">
				<div class="container">
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_12_pro_dark__c1xodf0hb1w2_large.svg"><br>
						<span class="a">
							<span class="font">iPhone 12 Pror</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_12_dark__d7asodlag7e6_large.svg"><br>
						<span class="a">
							<span class="font">iPhone 12</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_se_dark__b1b8q1iya5o2_large.svg"><br>
						<span class="a">
							<span class="font">iPhone SE</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_11_dark__di5n0jory1me_large.svg"><br>
						<span class="a">
							<span class="font">iPhone 11</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_xr_dark__ft3blnh7c6q2_large.svg"><br>
						<span class="a">
							<span class="font">iPhone XR</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_comp_dark__yooc623t6cii_large.svg"><br>
						<span class="a">
							<span class="font">비교하기</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_comp_dark__yooc623t6cii_large.svg"><br>
						<span class="a">
							<span class="font">AirPods</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_acc_dark__g5kvwtvsk2qa_large.svg"><br>
						<span class="a">
							<span class="font">액세서리</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/iphone/home/at/images/chapternav/iphone_ios_dark__bx23cu2kt8mu_large.svg"><br>
						<span class="a">
							<span class="font">iOS 14</span><br>		
						</span>		
					</a>
				</div>
			</div>
		</div>
	</c:if>
	<c:if test="${type == 'Watch' }">
		<div style="background-color : #1d1d1f;">
			<div class="container">
				<div class="container">
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_se_dark__b1hx7qxysfki_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch Series 6</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_series_2_dark__c5n56op28mwm_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch SE</span><br>		
							<span class="new">new</span>
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_edition_dark__zni7jv5ygheu_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch Series 3</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_nike_dark__fwg9eohvt62y_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch Nike</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_hermes_dark__gj0c0tduasi2_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch Hermès</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_studio_dark__fpfo8337i2em_large.svg"><br>
						<span class="a">
							<span class="font">Apple Watch Studio</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_compare_dark__cb9q9uau3nde_large.svg"><br>
						<span class="a">
							<span class="font">비교하기</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_bands_dark__dh7z3gmhelci_large.svg"><br>
						<span class="a">
							<span class="font">밴드</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_airpods_dark__ee13vrebrc02_large.svg"><br>
						<span class="a">
							<span class="font">AirPods</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_accessories_dark__bzgqttxcvqj6_large.svg"><br>
						<span class="a">
							<span class="font">액세서리</span><br>		
						</span>		
					</a>
					<a class="icon-box" href="#">
							<img class="i-img" src="https://www.apple.com/v/watch/home/ah/images/overview/icons/watch_nav_watch_os_dark__6fkyqtrbbsiu_large.svg"><br>
						<span class="a">
							<span class="font">watchOS</span><br>		
						</span>		
					</a>
				</div>
			</div>
		</div>
	</c:if>
</body>
</html>