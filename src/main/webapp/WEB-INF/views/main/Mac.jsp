<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>Mac</title>
</head>
<body>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<ul class="navbar-nav">				
			<li class="chapternav-item chapternav-item-macbook-Air">
	    		<a class="chapternav-link" href="<%=request.getContextPath()%>/MacBook Air">
		    		<span class="chapternav-label" role="text">MacBook Air</span>
					<span class="chapternav-new">New</span>
				</a>
	   		</li>																											
			<li class="chapternav-item chapternav-item-macbook-pro-13">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/macbook-pro-13/">
					<span class="chapternav-label" role="text">MacBook Pro 13형</span>
					<span class="chapternav-new">New</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-macbook-pro-16">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/macbook-pro-16/">
					<span class="chapternav-label" role="text">MacBook Pro 16형</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-imac">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/kr/imac/">
					<span class="chapternav-label" role="text">iMac</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-imac-pro">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/imac-pro/">
					<span class="chapternav-label" role="text">iMac Pro</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-mac-pro">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/mac-pro/">
					<span class="chapternav-label" role="text">Mac Pro</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-mac-mini">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/mac-mini/">
					<span class="chapternav-label" role="text">Mac mini</span>
					<span class="chapternav-new">New</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-compare">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/mac/compare/">
					<span class="chapternav-label" role="text">비교하기<span class="visuallyhidden">Mac 모델</span></span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-pro-display-xdr">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/pro-display-xdr/">
					<span class="chapternav-label" role="text">Pro Display XDR</span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-accessories">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/shop/goto/mac/accessories">
					<span class="chapternav-label" role="text">액세서리<span class="visuallyhidden">Mac용</span></span>
				</a>
			</li>
			<li class="chapternav-item chapternav-item-macos">
				<a class="chapternav-link" href="<%=request.getContextPath()%>/macos/big-sur/">
					<span class="chapternav-label" role="text">Big Sur</span>
				</a>
			</li>
		</ul>
	</nav>
	
	<main id="main" class="#">
		<div class="#">
			<p>Apple 교육 할인 스토어에서 신형 MacBookAir가 ₩1,160,000부터. 여기에 AirPods까지 덤으로.
				<a class="icon-wrapper nowrap" href="#">
					<span>교육 할인가로</span>쇼핑하기
				</a>
			</p>
		</div>
		
		<section class="section section-hero theme-dark">
			<div class="#">
				<h2><span class="#">M1</span></h2>
				<h2>이미 도래한 <br>Mac의 미래.</h2>
				<a href="#" class="#">
					<span class="#">M1에 대해 더 알아보기</span>
				</a>
			</div>
		</section>
		
		<section class="section section-macbook-air section-hero-product theme-dark">
			<div class="#">
				<span class="#">New</span>
				<h2 class="#">MacBook Air</h2>
				<div class="#">
					<p>Air의 흐름을 바꾸다.</p>
				</div>
				<p class="#">
					<span>₩1,290,000부터</span>
				</p>
				<p class="#">
					<a href="/macbook_air" class="#">구입하기</a>
				</p>
				<p class="#">
					<a href="/macbook-air/" class="#">
						<span class="#">더 알아보기</span>
					</a>
				</p>
			</div>
		</section>
		
		<section class="section section-macbook-pro-13 section-hero-product theme-dark">
			<div class="#">
				<span class="#">New</span>
				<h2 class="#"><span class="#">13형 모델</span>MacBook Pro</h2>
				<div class="#">
					<p>프로 중의 프로.</p>
				</div>
				<p class="#">
					<span>₩1,690,000부터</span>
				</p>
				<p class="#">
					<a href="/macbook_pro_13" class="#">구입하기</a>
				</p>
				<p class="#">
					<a href="/macbook-pro-13/" class="#">
						<span class="#">더 알아보기</span>
					</a>
				</p>
			</div>
		</section>
		
		<section class="section section-mac-mini section-hero-product theme-dark">
			<div class="#">
				<span class="#">New</span>
				<h2 class="#">Mac mini</h2>
				<div class="#">
					<p>새로운 파워. 어마무시한 가능성.</p>
				</div>
				<p class="#">
					<span>₩890,000부터</span>
				</p>
				<p class="#">
					<a href="/mac_mini" class="#">구입하기</a>
				</p>
				<p class="#">
					<a href="/mac-mini/"class="#">
						<span class="#">더 알아보기</span>
					</a>
				</p>
			</div>
		</section>
		
		<section class="#" >
			<div class="#">
				<div class="#">
					<div class="#">
						<h2 class=>당신에게 맞는 <br>Mac노트북은?</h2>
						<div class="#">
							<a href="#" class="#">
							<span class="#">모든 Mac 모델 비교하기</span>
							</a>
						</div>
						<div class="#">
							<div class="#">
								<div class="#">
									<h3 class="#">MacBook Air</h3>
									<p class="#">
										<span class="#">
											<span>₩1,290,000부터</span>
										</span>
									</p>
								</div>
								<ul class="#">
									<li class="#">13.3형 Retina 디스플레이
										<sup class="#">
											<a href="#" >1</a>
										</sup>
									</li>
									<li class="#">Apple M1 칩<br></li>
									<li class="#">최대 16GB 메모리</li>
									<li class="#">최대 2TB 저장 장치
										<sup class="#">
											<a href="#">2</a>
										</sup>
									</li>
									<li class="#">최대 18시간의 배터리 사용 시간
										<sup class="#">
											<a href="#">3</a>
										</sup>
									</li>
								</ul>
							</div>
							
							<div class="#">
								<div class="#">
									<a href="/buy_mac/macbook_air" class="#">구입하기</a>
								</div>
								<div class="#">
									<a href="/macbook-air/" class="#">
										<span class="#">더 알아보기</span>
									</a>
								</div>
							</div>
							<div class="#">
								<div class="#">
									<div class="#">
										<div class="#">
											<h3 class="#">MacBook Pro 13형</h3>
												<p class="#">
													<span class="#">₩1,690,000부터</span>
												</p>
										</div>
										<ul class="#">
											<li class="#">13.3형 Retina 디스플레이
												<sup class="#">
													<a href="#">1</a>
												</sup>
											</li>
											<li class="#">Apple M1 칩<br>
												<span class="#">Intel Core i5 또는 i7 프로세서로 구성 가능</span>
											</li>
											<li class="#">최대 16GB 메모리
												<sup class="#">
													<a href="#">4</a>
												</sup>
											</li>
											<li class="#">최대 2TB 저장 장치
												<sup class="#">
													<a href="#" >4</a>
												</sup>
											</li>
											<li class="#">최대 20시간의 배터리 사용 시간
												<sup class="#">
													<a href="#">5</a>
												</sup>
											</li>
										</ul>
									</div>
									<div class="#">
										<div class="#">
											<a href="/buy_mac/macbook_pro_13" class="#">구입하기</a>
										</div>
										<div class="#">
											<a href="/macbook-pro-13/" class="#">
												<span class="#">더 알아보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="#">
								<div class="#">
									<div class="#">
										<div class="#">
											<h3 class="#">MacBook Pro 16형</h3>
											<p class="#">
												<span class="#">
													<span>₩3,190,000부터</span>
												</span>
											</p>
										</div>
										<ul class="#">
											<li class="#">16형 Retina 디스플레이
												<sup class="#">
													<a href="#">1</a>
												</sup>
											</li>
											<li class="#">Intel Core i7 또는 i9 프로세서<br></li>
											<li class="#">최대 64GB 메모리</li>
											<li class="#">최대 8TB 저장 장치
												<sup class="#">
													<a href="#">2</a>
												</sup>
											</li>
											<li class="#">최대 11시간의 배터리 사용 시간
												<sup class="#">
													<a href="#">6</a>
												</sup>
											</li>
										</ul>
									</div>
									<div class="#">
										<div class="#">
											<a href="/buy_mac/macbook_pro_16" class="#">구입하기</a>
										</div>
										<div class="#">
											<a href="/kr/macbook-pro-16/" class="#">
												<span class="#">더 알아보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="#">
			<div class="#">
				<div class="#">
					<h2 class="#">대학 생활용 Mac 구입하고 AirPods까지 덤으로.</h2>
						<a href="/shop/back-to-school" class="#">
							<span class="#">교육 할인가로 쇼핑하기</span>
						</a>
				</div>
			</div>
		</section>
		<section class="#">
			<div class="#">
				<div class="#">
					<div class="">
						<div class="">
							<h2 class="#">액세서리</h2>
							<h3 class="#">Mac 액세서리 <br>살펴보기.</h3>
							<p>
								<a href="/mac/accessories" class="#">쇼핑하기</a>
							</p>
						</div>
					</div>
				</div>
				<div class="#">
					<div class="#">
						<div class="#">
							<h2 class="#">Apple Trade In</h2>
							<h3 class="#">새 Mac 구매 시 사용할 수 있는 크레딧으로 교환하세요.</h3>
							<h3 class="#">보상 판매 대상 컴퓨터를 크레딧으로 교환해드리거나, 무상으로 재활용해드립니다. 당신은 물론 지구에게도 좋은 일이죠.
								<sup class="#">
									<a href="#">7</a>
								</sup>
							</h3>
							<ul class="#">
								<li>
									<a href="/kr/trade-in/"class="#">
										<span class="#">보상 판매 가격 알아보기</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="#">
			<div class="#">
				<div class="#">
					<div class="#">
						<h2 class="#">업무일 기준 무료 익일 배송</h2>
						<p class="#">오후 3시 이전에 주문된 <br>재고 보유 제품에 한합니다.</p>
						<p><a href="/shipping_and_returns" class="#">
						<span class="#">업무일 기준 무료 익일 배송에 대해 </span>
						<span class="#">더 알아보기</span>
						</a></p>
					</div>
					<div class="#">
						<h2 class="#">금융 혜택</h2>
						<p class="#">무이자 할부를 통해 Apple 제품을
							<br class="#"> 부담 없이 구매하실 수 있습니다.
						</p>
						<p><a href="/financing" class="#">
						<span class="#">금융 혜택에 대해 </span>
						<span class="#">더 알아보기</span>
						</a></p>
					</div>
					<div class="#">
						<h2 class="#">도움이 필요하다면</h2>
						<p class="#">질문이 있으신가요? 전문가와 전화로 상담하거나 온라인으로 채팅하세요.
							<br class="#">080-330-8877로 전화 주세요.
						</p>
						<p><a href="#" class="#">
							<span class="icon-copy">문의하기</span>
						</a></p>
					</div>
				</div>
			</div>
		</section>
		<section class="#">
			<div class="#">
				<h2 class="#">Mac을 더욱 Mac답게 만드는 모든 것.</h2>
			</div>
			<div class="#"></div>
			<div class="#">
				<div class="banner-promo bigsur theme-dark">
					<div class="#">
						<div class="#">
							<h2 class="#">
								<span class="#">macOS Big Sur</span>
							</h2>
							<h3 class="#">거칠 것 없는 능력.<br> 완전히 새로운 방식.</h3>
							<p class="#"><a href="#" class="#">
								<span class="#">지금 업데이트하기</span>
							</a></p>
							<p class="#">
								<a href="#" class="#">
									<span class="#">더 알아보기</span>
								</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="#">
				<div class="#">
					<div class="#">
						<div class="#">
							<h2 class="#">연속성</h2>
							<h3 class="#">당신의 모든 기기가 <br>하나처럼 연결된 <br class="#">경험.</h3>
							<p></p>
							<div class="#">
								<a href="/macos/continuity/" class="#">
									<span class="icon-copy">더 알아보기</span>
									<span class="visuallyhidden">연속성에 대해</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="#">
					<div class="#">
						<div class="#">
							<h2 class="#">iCloud</h2>
							<h3 class="#">무엇이든 저장하고<br>어디서든 열어보고.</h3>
							<div class="#">
								<a href="/icloud/" class="icon-wrapper">
									<span class="#">iCloud에 대해</span>
									<span class="#">더 알아보기</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="#">
				<div class="#">
					<div class="">
						<div class="">
							<div class="">
								<div class="">
									<h2 class="">내장 앱</h2>
									<p>모든 Mac에는 창의성과 생산성을 위한 강력한 도구들이 함께합니다.
									바로 당신이 더 효율적으로 궁금한 것을 찾아보고, 다른 사람들과 소통하고,
									업무를 볼 수 있게 해주는 앱들이죠.</p>
								</div>
							</div>
							<div class="#">
								<div class="#">
									<ul class="#">
										<li class="#">
											<a href="#" class="#" id="#">Safari</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#">사진</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#">iMovie</a>
										</li>
										<li class="#">
											<a href="#"class="#" id="#">GarageBand</a>
										</li>
										<li class="#">
											<a href="#"class="#" id="#">pages</a>
										</li>
										<li class="#">
											<a href="#"class="#" id="#">Numbers</a>
										</li>
										<li class="#">
											<a href="#"class="#" id="#">Keynote</a>
										</li>
									</ul>
								</div>
								<div class="#">
									<ul role="#">
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">Safari</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">사진</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">iMovie</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">GarageBand</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">Pages</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab" tabindex="0">
												<span class="#">Numbers</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="tab">
												<span class="#">Keynote</span>
											</a>
										</li>
									</ul>
								</div>
								<div class="#" style="height: 145px;">
									<div id="#" class="#" style="position: absolute; z-index: 3; opacity: 1;">
										<div class="#">
											<p>웹을 더욱 즐길 수 있게 해주는 혁신적 기능을 갖춘 Safari. 이제 보다 다양한 측면에서 그 즐거움을 뒷받침해줍니다. 웹서핑
												중에도 당신의 정보와 Mac을 안전하게 보호해주는 내장 개인 정보 보호 기능, 당신이 즐겨 찾는 웹사이트를 쉽고 빠르게 저장하고, 
												찾고, 공유할 수 있도록 업데이트된 시작 페이지, 게다가 Siri 제안 기능이 책갈피, 읽기 목록의 링크, ‘iCloud 탭’,
												메시지 앱에서 받은 링크 등을 표시해 더 나은 웹 경험을 구현하죠.
											</p>
											<p><a href="/safari/" class="#">
												<span class="icon-copy">Safari에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>‘사진’ 앱은 점점 늘어나는 당신의 사진 및 동영상 컬렉션을 보다 간편하게 정리하고 다룰 수 있게 해줍니다. 사진을 보다 완벽하게
												만들 수 있고, 공유하기 좋은 형태로 꾸밀 수도 있죠. 또한, ‘iCloud 사진’ 덕분에 평생 찍은 사진과 동영상을
												클라우드에 모두 저장할 수 있습니다.</p>
											<p><a href="/photos/" class="#">
												<span class="#">사진 앱에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>전에 없이 새로운 방식으로 만드는 자신의 이야기. 간결한 디자인과 직관적인 편집 기능으로
											아름다운 4K 동영상과 할리우드 스타일의 예고편을 손쉽게 만들 수 있습니다.</p>
											<p><a href="/imovie/" class="#" tabindex="-1">
												<span class="#">iMovie에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>Mac에서 끝내주는 노래를 만들 수 있는 가장 손쉬운 방법. 직관적인 인터페이스와 완벽하게 구비된 사운드 보관함 덕분에 음악을
												배우고, 연주하고, 녹음하고, 프로처럼 공유하는 일이 그 어느 때보다 쉽습니다.</p>
											<p><a href="/mac/garageband/" class="#" tabindex="-1">
												<span class="#">GarageBand에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>이 강력한 워드 프로세서는 보기도 좋고 읽기도 좋은 문서를 만들기 위해 필요한 모든 기능을 갖추었습니다. Mac과 iOS 및
												iPadOS 기기에서 매끄럽게 연동되며, Microsoft Word 사용자와도 문제없이 협업할 수 있죠.</p>
											<p><a href="#" class="icon-wrapper" tabindex="-1">
												<span class="icon-copy">Pages에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>환상적인 인터랙티브 차트, 표, 이미지를 추가해 데이터가 눈에 쏙쏙 들어오는 정교한 스프레드시트를 만들어보세요. Mac과 iOS 및
												iPadOS 기기에서 매끄럽게 연동되며, Microsoft Excel 사용자와도 문제없이 협업할 수 있습니다.</p>
											<p><a href="#" class="icon-wrapper" tabindex="-1">
												<span class="icon-copy">Numbers에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">
											<p>아름다운 프레젠테이션을 통해 아이디어에 생명을 불어넣으세요. 강력한 도구와 눈을 사로잡는 효과를 통해, 보는 사람의 이목을 완벽하게
												집중시킬 수 있습니다. Mac과 iOS 및 iPadOS 기기에서 매끄럽게 연동되며, Microsoft PowerPoint
												사용자와도 문제없이 협업할 수 있습니다.</p>
											<p><a href="/keynote/" class="#" tabindex="-1">
												<span class="#">Keynote에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="#">
					<div class="#">
						<div class="#">
							<div class="#">
								<div class="#">
									<h2 class="#">전문가용 앱</h2>
									<p>자신의 창의력을 끝까지 끌어낼 준비가 되어 있는 전문가들을 위해 마련된 업계 최고의 앱들입니다. 영화나 음악의 편집, 후반 작업, 완성에 이르는
										모든 단계에서 당신에게 최대의 능력을 선사합니다.</p>
								</div>
							</div>
							<div class="#">
								<div class="#">
									<ul class="#">
										<li class="#">
											<a href="#" class="#" id="#" role="#" tabindex="0">Logic Pro</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#" role="#" tabindex="0">MainStage</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#" role="#" tabindex="0">Final Cut Pro</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#" role="#" tabindex="0">Motion</a>
										</li>
										<li class="#">
											<a href="#" class="#" id="#" role="#" tabindex="0">Compressor</a>
										</li>
									</ul>
								</div>
								<div class="#">
									<ul role="#">
										<li role="#">
											<a href="#" id="#" class="#" role="#" tabindex="0">
												<span class="#">Logic Pro</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="#" tabindex="0">
												<span class="#">MainStage</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="#" tabindex="0">
												<span class="#">Final Cut Pro</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="#" tabindex="0">
												<span class="#">Motion</span>
											</a>
										</li>
										<li role="#">
											<a href="#" id="#" class="#" role="#" tabindex="0">
												<span class="#">Compressor</span>
											</a>
										</li>
									</ul>
								</div>
								<div class="#" style="height: 145px;">
									<div id="#" class="#" style="position: absolute; z-index: 3; opacity: 1;">
										<div class="#">Logic Pro</div>
										<div class="#">
											<p>Mac에서 완전한 녹음 겸 MIDI 제작 스튜디오를 경험할 수 있게 해주는 Logic Pro. 그 어느 때보다 훌륭한 작곡, 녹음,
												편집 그리고 믹싱 작업을 위한 그 모든 것을 갖추었죠. 게다가 수천 가지 사운드 및 루프와 더불어 모든 기능을 갖춘 방대한
												플러그인 컬렉션은, 처음 떠오른 악상을 완성된 곡으로 마무리할 때까지 필요한 모든 것을 마련해줍니다. 만들고 싶은 음악의 종류와
												상관없이 말이죠.</p>
											<p><a href="/logic-pro/" class="#">
												<span class="#">Logic Pro에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">MainStage</div>
										<div class="#">
											<p>라이브 공연에 최적화된 풀스크린 인터페이스, 유연한 하드웨어 컨트롤, Logic Pro와 호환 가능한 방대한
												플러그인 및 사운드 컬렉션이 당신의 Mac을 완벽한 무대용 기기로 탈바꿈시켜줍니다.</p>
											<p><a href="/mainstage/" class="#" tabindex="-1">
												<span class="#">MainStage에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">Final Cut Pro</div>
										<div class="#">
											<p>오늘날의 영상 편집 전문가들의 필요에 부응하기 위해 만들어진 강력한 영상 편집 툴, Final Cut Pro. 혁신적인 동영상 편집
												능력은 물론, 강력한 미디어 파일 정리 기능 그리고 Mac 컴퓨터와 macOS Big Sur에 최적화된 놀라운 성능까지
												자랑합니다.</p>
											<p><a href="/final-cut-pro/" class="#" tabindex="-1">
												<span class="#">Final Cut Pro에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">																		
										<div class="#">Motion</div>
										<div class="#">
											<p>Motion은 시네마틱 2D 및 3D 타이틀, 매끄러운 전환 효과, 사실적인 이펙트를 실시간으로 쉽게 만들 수 있는 강력한 모션그래픽 툴입니다.</p>
											<p><a href="/final-cut-pro/motion/" class="#" tabindex="-1">
												<span class="#">Motion에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
									<div id="#" class="#" style="position: absolute; opacity: 0;">
										<div class="#">Compressor</div>
										<div class="#">
											<p>더욱더 강력하고 유연하게 Final Cut Pro 프로젝트를 공유해보세요. 출력 설정을 커스터마이즈하고, 분산
												인코딩 기능으로 작업 속도를 높이고, 동영상을 iTunes Store용으로 간단히 패키징하세요.</p>
											<p><a href="/final-cut-pro/compressor/" class="#" tabindex="-1">
												<span class="#">Compressor에 대해 더 알아보기</span>
											</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="#">
					<div class="#">
						<div class="#">
							<p class="#">Mac App Store에서 에디터가 추천한 풍성한 콘텐츠와 멋진 Mac용 앱들을 만나보실 수 있습니다.
								<a href="#" class="#">
									<span class="#">Mac App Store 살펴보기</span>
								</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="#">
			<div class="#">
				<h2 class="#">Mac을 더 잘 활용하는 법</h2>
			</div>
			<div class="#">
				<div class="#">
					<div class="#">
						<div class="#">
							<h2 class="#">
								<span class="#">Apple Arcade</span>
							</h2>
							<h3 class="#">Mac을 구입하면 Apple Arcade가<br>3개월 무료.</h3>							
							<ul class="#">
								<li>
									<a href="#" class="#" id="#" role="#">
										<span class="#">
											<span>무료 체험하기</span>
											<sup class="#">8</sup>
										</span>
									</a>
								</li>
								<li>
									<a href="/apple-arcade/" class="#">
										<span class="#">Apple Arcade에 대해 </span>
										<span class="#">더 알아보기</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
				<div class="#">
					<div class="fp-tile promo-tile education fp-tile-full theme-dark">
						<div class="#">
							<div class="#">
								<h2 class="#">Apple과 교육</h2>
								<p class="#">더 나은 세상을 만들 수 있는 힘을 교육자와 학생들에게.</p>
								<ul class="#">
									<li>
										<a href="/education/" class="#">
											<span class="#">더 알아보기</span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="#">
					<div class="banner-promo business  theme-dark">
						<div class="#">
							<div class="#">
								<h3 class="#">비즈니스를 위한 Mac</h3>
								<p class="#">비즈니스를 한 단계 더 도약시키는 막강한 힘.</p>
								<ul class="#">
									<li>
										<a href="/business/" class="#">
											<span class="#">비즈니스를 위한 Mac에 대해 알아보기</span>
										</a>
									</li>
									<li>
										<a href="/retail/business/" class="#">
											<span class="#">비즈니스를 위한 제품 쇼핑하기</span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
		</section>
		
	</main>
	<footer id="ac-globalfooter" class="#">
		<div class="ac-gf-content">
			<h2 class="ac-gf-label" id="ac-gf-label">Apple Footer</h2>
			<section class="ac-gf-sosumi" aria-label="Footnotes">
				<ul>
					<li id="footnote-1"><small>*</small> 교육 할인 혜택은 대학교 재학생 및 입학 예정자, 학부모, 교직원, 전 학년의 홈스쿨 교사에게 적용됩니다.
					더 자세한 정보는 <span class="#"><a href="/kr-k12/shop">apple.com/kr-k12/shop</a>를</span> 참고하십시오.
					</li>
				</ul>
				<ol>
					<li id="#">스크린 크기는 대각선 길이입니다.</li>
					<li id="#">1TB = 1조 바이트입니다. 실제 포맷된 용량은 더 적습니다.</li>
					<li id="#">테스트는 2020년 10월 Apple에서 Apple M1 칩 및 8코어 GPU를 탑재한 MacBook Air 시제품을 사용해 진행했으며, 해당 제품은 8GB RAM 및 512GB SSD로 구성되었습니다.
								Apple TV 앱 동영상 재생 테스트는 디스플레이의 밝기를 제일 어두운 상태로부터 8단계 밝게 한 상태에서 HD 1080p 콘텐츠를 재생하는 방식으로 배터리 사용 시간을 측정했습니다.
								배터리 사용 시간은 사용 패턴 및 설정에 따라 다를 수 있습니다.
								자세한 내용은 <span class="nowrap"><a href="#">apple.com/kr/batteries</a>를</span> 참고하십시오.</li>
					<li id="#">Intel 기반 모델은 최대 32GB 메모리 및 최대 4TB 저장 장치로 구성할 수 있습니다. 1TB = 1조 바이트입니다. 실제 포맷된 용량은 더 적습니다.</li>
					<li id="#">테스트는 2020년 10월 Apple에서 Apple M1 칩, 8GB RAM 및 512GB SSD를 탑재한 13형 MacBook Pro 시제품을 사용해 진행했습니다.
								Apple TV 앱 동영상 재생 테스트는 디스플레이의 밝기를 제일 어두운 상태로부터 8단계 밝게 한 상태에서 HD 1080p 콘텐츠를 재생하는
								방식으로 배터리 사용 시간을 측정했습니다. 배터리 사용 시간은 사용 패턴 및 설정에 따라 다를 수 있습니다.
								자세한 내용은 <span class="nowrap"><a href="#">apple.com/kr/batteries</a>를</span> 참고하십시오.</li>
					<li id="#">테스트는 2019년 10월 Apple에서 16GB RAM 및 1TB SSD를 탑재한 2.3GHz 8코어 Intel Core i9 기반 16형 MacBook Pro 시제품을 사용해 진행했습니다.
								무선 웹 테스트는 디스플레이의 밝기를 제일 어두운 상태로부터 12단계 밝게 한 상태 혹은 75%로 설정한 상태에서 무선으로 인기 웹사이트 25곳을 방문하는 방식으로
								배터리 사용 시간을 측정했습니다. Apple TV 앱 동영상 재생 테스트는 디스플레이의 밝기를 제일 어두운 상태로부터 12단계 밝게 한 상태 혹은 75%로 설정한
								상태에서 HD 1080p 콘텐츠를 재생하는 방식으로 배터리 사용 시간을 측정했습니다. 대기 모드 테스트는 시스템을 무선 네트워크에 연결하고 iCloud 계정에
								로그인한 후 Safari와 Mail 응용 프로그램을 실행하고 모든 시스템 설정을 기본으로 설정한 상태에서 대기 모드로 전환하여 그 상태의 배터리 사용 시간을 측정했습니다.
								배터리 사용 시간은 사용 패턴 및 설정에 따라 다를 수 있습니다.
								자세한 내용은 <span class="nowrap"><a href="#">apple.com/kr/batteries</a>를</span> 참고하십시오.</li>
					<li id="#">보상 판매 프로그램은 Apple의 파트너이자 독립적으로 운영되는 제3의 업체에 의해 제공됩니다.
								Apple 및 Apple의 계열사는 고객과 파트너 간 계약의 당사자가 아닙니다. 보상 판매 금액은 보상 판매되는 제품의 상태, 연도, 구성에 따라 달라집니다.
								크레딧으로 보상 판매를 받으려면 최소 19세 이상이어야 합니다. 일부 기기는 보상 판매 대상이 아닙니다. 적용 가능 기기의 보상 판매 및 재활용에 대한
								자세한 내용은 Apple의 Mac <span class="nowrap"><a href="#">보상 판매 파트너</a>와</span>
								Apple의 iPhone, iPad, Apple Watch<span class="nowrap"><a href="#" rel="nofollow">보상 판매 파트너</a>에서</span> 확인하실 수 있습니다.
								규제 및 제한이 적용될 수 있습니다. 예상 지불 금액 산정은 사용자가 제공한 설명과 일치하는 수령 기기를 기준으로 합니다. Apple은 어떤 기기든 수령을 거부하거나,
								그 수량을 제한할 권리를 보유합니다. 새 Apple 기기 구매 시, 현재 소유한 기기의 가치만큼 할인을 받을 수도 있습니다. 일부 매장에서는 본 프로그램을 이용할 수 없습니다.
								일부 매장에서는 추가 요구 사항이 있을 수 있습니다.</li>
					<li id="#">무료 체험 기간이 끝나면 월 6,500원에 이용할 수 있습니다. 한 번 가입으로 가족 공유 그룹 내 식구 전체가 이용 가능합니다.
								대상 기기 활성화 이후 3개월간 요금제가 유지됩니다. 멤버십은 매월 자동으로 갱신되며, 해지 시 종료됩니다.
								특정 제한 사항 및 기타 <span class="nowrap"><a href="#">약관</a>이</span> 적용됩니다.</li>
				</ol>
			</section>
			<nav class="#">
				<a href="/kr/" class="#">
					<span class="#">Apple</span>
				</a>
				<div class="#">
					<ol class="#">
						<li class="#">
							<span>Mac</span>
						</li>
					</ol>
				</div>
			</nav>
				<nav class="#">
		<div class="#"><input class="#" id="#">
			<div class="#">
				<label class="#" for="#">
					<h3 class="#">쇼핑 및 알아보기</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/mac/">Mac</a></li>
					<li class="#"><a class="#" href="/kr/ipad/">iPad</a></li>
					<li class="#"><a class="#" href="/kr/iphone/">iPhone</a></li>
					<li class="#"><a class="#" href="/kr/watch/">Watch</a></li>
					<li class="#"><a class="#" href="/kr/music/">Music</a></li>
					<li class="#"><a class="#" href="/kr/airpods/">AirPods</a></li>
					<li class="#"><a class="#" href="/kr/ipod-touch/">iPod touch</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/buy_accessories">액세서리</a></li>
				</ul>
			</div>
		</div>
		<div class="#">
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#">
					<h3 class="#">서비스</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/apple-music/">Apple Music</a></li>
					<li class="#"><a class="#" href="/kr/apple-arcade/">Apple Arcade</a></li>
					<li class="#"><a class="#" href="/kr/icloud/">iCloud</a></li>
					<li class="#"><a class="#" href="/kr/apple-books/">Apple Books</a></li>
					<li class="#"><a class="#" href="/kr/app-store/">App Store</a></li>
				</ul>
			</div>
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#">
					<h3 class="#">계정</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="https://appleid.apple.com/kr/">Apple ID 관리</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/account">Apple Store 계정</a></li>
					<li class="#"><a class="#" href="https://www.icloud.com">iCloud.com</a></li>
				</ul>
			</div>
		</div>
		<div class="#"><input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#" for="#">
					<h3 class="#">Apple Store</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/retail/">매장 찾기</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/shop">온라인에서 쇼핑하기</a></li>
					<li class="#"><a class="#" href="/kr/retail/geniusbar/">Genius Bar</a></li>
					<li class="#"><a class="#" href="/kr/today/">Today at Apple</a></li>
					<li class="#"><a class="#" href="/kr/today/camp/">Apple 캠프</a></li>
					<li class="#"><a class="#" href="https://apps.apple.com/kr/app/apple-store/id375380948">Apple Store 앱</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/special_deals">리퍼 및 특가 제품</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/financing">금융 혜택</a></li>
					<li class="#"><a class="#" href="/kr/trade-in/">Apple&nbsp;Trade&nbsp;In</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/order/list">주문 상태</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/help">쇼핑 도움말</a></li>
				</ul>
			</div>
		</div>
		<div class="#">
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#">
					<h3 class="#">비즈니스</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/business/">Apple과 비즈니스</a></li>
					<li class="#"><a class="#" href="/kr/retail/business/">비즈니스를 위한 제품 쇼핑하기</a></li>
				</ul>
			</div>
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#">
					<h3 class="#">교육</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/education/">Apple과 교육</a></li>
					<li class="#"><a class="#" href="/kr/education/k12/how-to-buy/">초중고용 제품 쇼핑하기</a></li>
					<li class="#"><a class="#" href="/kr/shop/goto/educationrouting">대학 생활을 위한 제품 쇼핑하기</a></li>
				</ul>
			</div>
		</div>
		<div class="#">
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#" for="#">
					<h3 class="#">Apple의 가치관</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/accessibility/">손쉬운 사용</a></li>
					<li class="#"><a class="#" href="/kr/environment/">환경</a></li>
					<li class="#"><a class="#" href="/kr/privacy/">개인정보 보호</a></li>
					<li class="#"><a class="#" href="/kr/supplier-responsibility/">협력업체에 대한 책임</a></li>
				</ul>
			</div>
			<input class="#" type="checkbox" id="#">
			<div class="#">
				<label class="#" for="#">
					<h3 class="#">Apple 정보</h3>
				</label>
				<a href="#" class="#">
					<span class="#">메뉴 열기</span>
				</a>
				<a href="#" class="#">
					<span class="#">메뉴 닫기</span>
				</a>
				<ul class="#">
					<li class="#"><a class="#" href="/kr/newsroom/">Newsroom</a></li>
					<li class="#"><a class="#" href="/kr/leadership/">Apple 리더십</a></li>
					<li class="#"><a class="#" href="/jobs/kr/">채용 안내</a></li>
					<li class="#"><a class="#" href="/kr/apple-events/">이벤트</a></li>
					<li class="#"><a class="#" href="/kr/job-creation/">일자리 창출</a></li>
					<li class="#"><a class="#" href="/kr/contact/">Apple 연락처</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section class="#">
		<div class="#">
			다양한 쇼핑 방법: <a href="#">Apple Store를 방문</a>하거나, <a href="#">리셀러</a>를 찾아보거나, 080-330-8877번으로 전화하세요.
		</div>
		<div class="#">
			<a class="#" href="#">대한민국</a>
		</div>
		<div class="#">
			<div class="#">Copyright ©2021Apple Inc. 모든 권리 보유.</div>
			<div class="#">
				<a class="#" href="#">개인정보 처리방침</a>
				<a class="#" href="#">웹 사이트 이용 약관</a>
				<a class="#" href="#">판매 및 환불</a>
				<a class="#" href="#">법적 고지</a>
				<a class="#" href="#">사이트 맵</a>
			</div>
		</div>
	</section>
			<p style="margin-top:-20px;
					margin-bottom:20px;
					color:#999;
					font-size:11px;">
				<span style="white-space:nowrap;">사업자등록번호 : 120-81-84429 |</span>
				<span style="white-space:nowrap;">통신판매업신고번호 : 제 2011-서울강남-00810호 |</span>
				<span style="white-space:nowrap;">대표이사 : PETER DENWOOD |</span>
				<span style="white-space:nowrap;">주소 : 서울특별시 강남구 영동대로 517 |</span>
				<span style="white-space:nowrap;">대표전화 : 02-6712-6700 |</span>
				<span style="white-space:nowrap;">팩스 : 02-6928-0000</span>
			</p>
		</div>
	</footer>
<script src="/metrics/data-relay/1.1.4/scripts/data-relay.js" type="text/javascript" charset="utf-8"></script>
<script src="/v/mac/home/ba/built/scripts/main.built.js" type="text/javascript" charset="utf-8"></script>
	<div id="#"></div>
		<span style="visibility: hidden; position: absolute; top: 0px; bottom: 0px; z-index: -1;"></span>
<script src="/kr/global/scripts/ac-kr-word-joiner-autorun.js" type="text/javascript" charset="utf-8"></script>
<link rel="#" href="#">
<script src="/ac/ac-films/6.6.0/scripts/autofilms.built.js" type="text/javascript"></script>
<div class="#">
	<div id="#" class="#">
		<div class="#">
			<h2 id="#" class="#">무료 체험하려면 OS를 지금 업그레이드하세요.</h2>
			<ul class="#">
				<li class="#">
					<a href="https://support.apple.com/ko-kr/ios/update" class="#">
						<span class="#">최신 iOS 다운로드하기</span>
					</a>
				</li>
				<li class="#">
					<a href="#" class="#">
						<span class="#">최신 iPadOS 다운로드하기</span>
					</a>
				</li>
				<li class="#">
					<a href="#" class="#">
					<span class="icon-copy">최신 macOS 다운로드하기</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>
</body>
</html>