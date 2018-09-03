<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>template death!</title>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body style="padding-top: 50px;">

	<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#TopMenu">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="#" class="navbar-brand">
				<img src="<c:url value='/resources/Images/logo.png' />" />
				LOGO Image
			</a>
		</div>
		
		<div class="collapse navbar-collapse" id="TopMenu">
			<ul class="nav navbar-nav">
				<li>
					<a href="#">main</a>
				</li>
				<li>
					<a href="#">recommend</a>
				</li>
				<li>
					<a href="#">target</a>
				</li>
				<li>
					<a href="#">real-time</a>
				</li>
				<li>
					<a href="#">hot topic</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Login</a>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a href="#">Sign In</a>
						</li>
						<li>
							<a href="#">Sign Up</a>
						</li>
						<li>
							<a href="#">Sign Out</a>
						</li>
						<li>
							<a href="#">My Profile</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
	
	<div style="background-color: aqua; height: 200px;">
	</div>
	
</body>
</html>