<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang=ko">
<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>


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

			

	<div class="container " style="margin-top: 200px">
		<div id="buy" class="carousel slide" data-ride="carousel">

			<!-- Wrapper for slides -->
		
				<ol class="carousel-indicators">
					<li data-target="#carousel" data-slide-to="0" class="active"></li>
					<li data-target="#carousel" data-slide-to="1"></li>
					<li data-target="#carousel" data-slide-to="2"></li>
				</ol>

				<div class="carousel-inner ">
					<div class="item active">

						 <img
							src="<c:url value='/Images/dog.jpg' />" alt="슬라이드1!"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						

						<div class="carousel-caption">
							<h2 style="text-align: left">이용하시는건 처음이신가요?</h2>
							<h3 style="text-align: left">  
								공동구매 코너가 첫 오픈했습니다<br /> 지금주문하시면 최대 <br />
								 20%할인해택이 기다리고 있습니다<br /> 이곳으로 오세요!!
							</h3>
						</div>
					</div>
					
				
					
					<div class="item">
						
							<img src="<c:url value='/Images/cutecat.jpg' />" alt="슬라이드2"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						
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
					
							<img src="<c:url value='/Images/babydog.jpg' />" alt="슬라이드3"
							style="width: 1160px; height: 600px"
							class="img-responsive center-block">
						
						<div class="carousel-caption">
							<h2 style="color: white;text-align: left">아이들에게 필요한건 무엇일까요?</h2>
							<h3 style="text-align: left">
								초보 집사님인 당신을 위해 준비했습니다<br /> 애완동물 첫시작 스타터팩!<br />
								 첫 훈련과 필요한 모든 요소들을 담아 
							    <br /> 최상의 가격과 품질로 선물해 드립니다
							</h3>
						</div>
					

				</div>
					<a class="left carousel-control" href="#buy" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#buy" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
			</div>
			
			</div>
			
			<div class="col-xs-12 col-sm-12 col-md-12 text-center"
			style="margin-top: 200px">
			
 

			

			<div class="col-sm-4" style="border: 1px solid gray;height:400px; margin-bottom: 10px ">
			<div style="margin-top: 15px"></div>
				<img src="<c:url value='/Images/lazydog.jpg'  />" alt="Sass and Less support"
					class="img-responsive center-block ">
				<h3>운동부족이 애완동물에게 미치는 영향</h3>
				<p>여러분이 평소에 산책을 같이 하거나 
				 함꼐 시간을 보내지 않는다면 애완동물에게는 
				 무척 안좋은 영향을 끼칩니다
				
				</p>


			</div>



			<div class="col-sm-4" style="border: 1px solid gray;height:400px;margin-bottom: 10px">
			<div style="margin-top: 15px"></div>
				<img src="<c:url value='/Images/wakecat.jpg' />" alt="Responsive across devices"
					class="img-responsive center-block ">
				<h3>고양이가 기분좋을떄는 무엇을 할까요</h3>
				<p>고양이에게는 기분이 좋을떄 하는 행동이 있습니다
				당신이 초보집사라면 반드시 읽어야 할 팁!!</p>
			</div>


			<div class="col-sm-4 center-block" style="border: 1px solid gray;height:400px;margin-bottom: 10px ">
			<div style="margin-top: 15px"></div>
				<img src="<c:url value='/Images/accidentdog.jpg' />" alt="Components"
					class="img-responsive center-block">
				<h3>
					우리집 말썽꾸러기를 소개해요
					<!--Full of features-->
				</h3>
				<p>집에 돌아왔더니 바닥에 휴지머 신발이며 침에 흥건하게 젖어 있는데다가 
				새침하게 누워 있는 말썽꾸러기를 봤을떄 어떻게 혼내야 할까요?
					</p>
			</div>
		</div>

	</div>






</body>
</html>