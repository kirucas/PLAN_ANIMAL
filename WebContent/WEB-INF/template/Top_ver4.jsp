<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
	.navbar {
		font-family: 메이플스토리;
		font-size: 1.1em;
	}
</style>

<nav class="navbar navbar-light bg-light fixed-top navbar-expand-lg">

	<div class="container">
	
		<a href="#" class="navbar-brand">
			<img src="<c:url value='/resources/Images/1_1.png' />" alt="로고이미지" class="d-inline-block" />
		</a>
		
		<!-- 화면 사이즈가 작을 때 보여지는 버튼 메뉴 -->
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<div class="collapse navbar-collapse" id="navbarContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item dropdown">
					<a class="nav-link" role="button" data-toggle="dropdown">동물</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#"><img src="<c:url value='/resources/Images/dog.png' />" style="width: 25px; height:25 px;" /> 강아지</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"><img src="<c:url value='/resources/Images/cat.png' />" style="width: 25px; height:25 px;" /> 고양이</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"><img src="<c:url value='/resources/Images/reptiles.png' />" style="width: 25px; height:25 px;" /> 파충류</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"><img src="<c:url value='/resources/Images/bird.png' />" style="width: 25px; height:25 px;" /> 조류</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"><img src="<c:url value='/resources/Images/rat.png' />" style="width: 25px; height:25 px;" /> 기타 포유류</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link" role="button" data-toggle="dropdown">장터</a>
					<div class="dropdown-menu">
						<a href="#" class="dropdown-item">팔아요</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">사요</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">같이 싸게 사요</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link" role="button" data-toggle="dropdown">유기동물</a>
					<div class="dropdown-menu">
						<a href="#" class="dropdown-item"><img src="<c:url value='/resources/Images/!.png' />" style="width:25px;height:25px" /> 봤어요</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"><img src="<c:url value='/resources/Images/sad.png' />" style="width:25px;height:25px" /> 찾아요</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">보호소</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link" role="button" data-toggle="dropdown">♡만나요</a>
					<div class="dropdown-menu">
						<a href="#" class="dropdown-item">만나요</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">프로필 카드 등록해요</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link" role="button" data-toggle="dropdown">위치</a>
					<div class="dropdown-menu">
						<a href="#" class="dropdown-item">우리 아이가 아플 때</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">아이를 맡겨야 할 때</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">용품이 사고 싶을 때</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">입양이 하고 싶을 때</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item">산책을 하고 싶을 때</a>
					</div>
				</li>
			</ul>
			<ul class="navbar-nav justify-content-end">
				<li>
					<button type="button" class="btn btn-outline-secondary">Login</button>
				</li>
			</ul>
		</div>
	
	</div>

</nav>