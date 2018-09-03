<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Body.jsp</title>
<link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
<style>
/* 버튼색깔 */
.card-img-top {
	margin-top: 20px;
	margin-left: 20px;
	width: 370px;
	height: 550px;
}
    #widgetTabBox_2018cms.top_tab {
        background: none;
        border: none;
        margin-left:38%;
        margin-top:30px;
        font-family:메이플스토리;
    }
    #widgetTabBox_2018cms.top_tab li {
        float: none;
        display: inline-block;
    }
    #widgetTabBox_2018cms.top_tab li a:after {
        display: none;
        color: black ;
    }
    #widgetTabBox_2018cms.top_tab li a {
        font-size: 16px;
        margin-bottom: 10px;
		padding-left: 10px;
        cursor: pointer;
        color:black;
    }
</style>
</head>
<body>
			<div class="container">
				<div id="widgetTabBox_2018cms" class="top_tab">
					<ul>
						<li><a title="포유류">포유류 </a></li>
						<li><a title="양서류">양서류 </a></li>
						<li><a title="파충류">파충류 </a></li>
						<li><a title="기타포유류">기타포유류 </a></li>
					</ul>
				</div>
				<div class="row">
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/1.JPG'/>" alt="1번"></a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/2.JPG'/>" alt="2번"></a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/3.JPG'/>" alt="3번"></a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/4.JPG'/>" alt="4번"></a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/5.JPG'/>" alt="5번"></a>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="<c:url value='/Images/6.JPG'/>" alt="6번"></a>
						</div>
					</div>
				</div>
			</div>
</body>
</html>