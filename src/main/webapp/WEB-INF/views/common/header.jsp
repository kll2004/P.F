<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
	<div class="container">
	  	<a class="navbar-brand" href="<%=request.getContextPath()%>/">애플아이콘</a>
	  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
	    	<span class="navbar-toggler-icon"></span>
	  	</button>
	  	<div class="collapse navbar-collapse" id="collapsibleNavbar">
	    	<ul class="navbar-nav">
	    	<c:if test="${user == null}">
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
			</c:if>
	      	<c:if test="${user != null}">
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/signout">로그아웃</a>
		      	</li>
	      	</c:if>
	    	</ul>
		</div> 
	</div> 
</nav>
</body>
</html>