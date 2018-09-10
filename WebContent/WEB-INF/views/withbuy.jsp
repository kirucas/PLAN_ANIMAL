<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>부트스트랩 템플릿</title>

<!-- 부트스트랩 -->
<link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">

<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>

<script>
	$(function() {
		$('.buy').carousel({
			interval : 3500
		});
	});
</script>

<style type="text/css">

 



</style>


</head>
<body>

	<div class="container ">
		<div id="buy" class="carousel slide" data-ride="carousel">

			<!-- Wrapper for slides -->
		
				<ol class="carousel-indicators">
					<li data-target="#carousel" data-slide-to="0" class="active"></li>
					<li data-target="#carousel" data-slide-to="1"></li>
					<li data-target="#carousel" data-slide-to="2"></li>
				</ol>

				<div class="carousel-inner ">
					<div class="item active">

						<a href="https://www.youtube.com/watch?v=LUmZorJvDBA"> <img
							src="<c:url value='/Images/dog.jpg' />" alt="슬라이드1!"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						</a>

						<div class="carousel-caption">
							<h2 style="text-align: left">이용하시는건 처음이신가요?</h2>
							<h3 style="text-align: left">  
								공동구매 코너가 첫 오픈했습니다<br /> 지금주문하시면 최대 <br />
								 20%할인해택이 기다리고 있습니다<br /> 이곳으로 오세요!!
							</h3>
						</div>
					</div>
					<div class="item">
						<a href="https://www.youtube.com/channel/UCmLiSrat4HW2k07ahKEJo4w/videos">
							<img src="<c:url value='/Images/cutecat.jpg' />" alt="슬라이드2"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2 style="text-align: left">고양이에게 필수!!</h2>
							<h3 style="text-align: left">
								최고의 맛과 영양을 담은<br /> 신제품을 공동구매로 <br />
								 값과 실속을 동시에 가져가세요!
								<br />
							</h3>
						</div>

					</div>
					<div class="item">
						
						<a
							href="https://www.sciencetimes.co.kr/?news=%EB%8A%91%EB%8C%80%EB%8A%94-%EC%96%B4%EB%96%BB%EA%B2%8C-%EA%B0%9C%EA%B0%80-%EB%90%98%EC%97%88%EB%82%98">
							<img src="<c:url value='/Images/babydog.jpg' />" alt="슬라이드3"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2 style="color: white;text-align: left">아이들에게 필요한건 무엇일까요?</h2>
							<h3 style="text-align: left">
								초보 집사님인 당신을 위해 준비했습니다<br /> 애완동물 첫시작 스타터팩!<br />
								 첫 훈련과 필요한 모든 요소들을 담아 
							    <br /> 최상의 가격과 품질로 선물해 드립니다
							</h3>
						</div>
					

				</div>
			</div>
			
    <a class="left carousel-control" href="#buy" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	
	<a class="right carousel-control" href="#buy" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>
		</div>
	</div>
	
	<div class="col-">
	
	
	</div>

	



</body>
</html>