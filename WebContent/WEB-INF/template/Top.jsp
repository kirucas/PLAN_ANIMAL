<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Top.jsp</title>
	<link href="<c:url value='/Bootstrap/css/bootstrap.min.css' />" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="<c:url value='/Bootstrap/js/bootstrap.min.js' />"></script>
<style>
	div{
		font-family:메이플스토리;
		font-size:1.1em;	
	}
	.navbar-default { 
		background-color: white; 
	}

</style>
</head>
<body>
	<!-- 네비게이션 바 시작 -->
	<nav class="navbar navbar-default navbar-fixed-top navbar-fixed-width">
		<div class="container">
			<div class="navbar-header">
				<!-- 화면크기가 작을때 보여지는 메뉴버튼  -->
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#collapseMenu">
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"> 
					<img src='<c:url value="/Images/1.png"/>' alt="로고이미지" style="width:25px;height:25px">
				</a>
			</div>
			<!-- navbar-header -->
			<!-- 화면 크기가 클때 상단에 보이는 메뉴 -->
			<div class="collapse navbar-collapse" id="collapseMenu">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">동물</a>
			          <ul class="dropdown-menu" role="menu">
			            <li><a href="#"><img src='<c:url value="/Images/dog.png"/>' style="width:25px;height:25px"> 강아지</a></li>
			            <li class="divider"></li>
			            <li><a href="#"><img src='<c:url value="/Images/cat.png"/>' style="width:25px;height:25px"> 고양이</a></li>
			            <li class="divider"></li>
			            <li><a href="#"><img src='<c:url value="/Images/reptiles.png"/>' style="width:25px;height:25px"> 파충류 & 양서류</a></li>
			            <li class="divider"></li>
			            <li><a href="#"><img src='<c:url value="/Images/bird.png"/>' style="width:25px;height:25px"> 조류</a></li>
			            <li class="divider"></li>
			            <li><a href="#"><img src='<c:url value="/Images/rat.png"/>' style="width:25px;height:25px"> 기타 포유류</a></li>
			          </ul>
          			</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">장터</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"> 팔아요</a></li>
							<li class="divider"></li>
							<li><a href="#"> 사요</a></li>
							<li class="divider"></li>
							<li><a href="#"> 같이 싸게 사요</a></li>
						</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">유기동물</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"><img src='<c:url value="/Images/!.png"/>' style="width:25px;height:25px"> 봤어요</a></li>
							<li class="divider"></li>
							<li><a href="#"><img src='<c:url value="/Images/sad.png"/>' style="width:25px;height:25px"> 찾아요</a></li>
							<li class="divider"></li>
							<li><a href="#">보호소</a></li>
						</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">♡ 만나요</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"> 만나요!</a></li>
							<li class="divider"></li>
							<li><a href="#"> 프로필 카드 등록해요</a></li>
						</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">위치</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#"> 우리 아이가 아플 때</a></li>
							<li class="divider"></li>
							<li><a href="#"> 아이를 맡겨야 할 때</a></li>
							<li class="divider"></li>
							<li><a href="#"> 용품이 사고 싶을 때</a></li>
							<li class="divider"></li>
							<li><a href="#"> 입양을 하고 싶을 때</a></li>
							<li class="divider"></li>
							<li><a href="#"> 산책을 하고 싶을 때</a></li>
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><button type="button" class="btn btn-default navbar-btn">LOGIN</button></li>
				</ul>
			</div>
		</div><!-- div:container fluid -->
	</nav>
	<!-- 내비게이션바 끝 -->
</body>
</html>