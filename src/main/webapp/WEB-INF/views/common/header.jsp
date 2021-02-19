<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.menu{
		text-align : center;
	}
	.container, .menu{
		background-color: #1d1d1f important
	}
	.menu{
		background-color : #343a40!important;
	}
</style>
<meta charset="UTF-8">
</head>
<body>
	<div class="menu">
		<nav class="navbar navbar-expand-sm navbar" style="background-color : #1d1d1f">
			<ul class="container">
				<a href="https://www.apple.com/kr/">
					<img src="https://www.apple.com/ac/globalnav/6/ko_KR/images/be15095f-5a20-57d0-ad14-cf4c638e223a/globalnav_apple_image__cxwwnrj0urau_large.svg">
				</a>
				<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Mac">Mac</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/iPad">iPad</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/iPhone">iPhone</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Watch">Watch</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Music">Music</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Support">고객지원</a>
		      	</li>
	      		<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Search">검색icon</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/Cart">장바구니icon</a>
		      	</li>
		      	<c:if test="${user != null}">
			      	<li class="nav-item">
			        	<a class="nav-link" href="<%=request.getContextPath()%>/signout">로그아웃</a>
			      	</li>
		      	</c:if>
			</ul>
		</nav>
	</div>
</body>
</html>