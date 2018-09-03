<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

	<title>Top</title>
	
	<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	
</head>
<body style="padding-top: 50px;">

	<nav class="navbar navbar-dark bg-dark fixed-top navbar-expand-lg">
	
		<a href="#" class="navbar-brand">
			<img src="<c:url value='/resources/Images/logo.png' />" />
			LOGO Image
		</a>

		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTop">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarTop">
			<ul class="navbar-nav nav mr-auto">
				<li class="nav-item">
					<a class="nav-link" href="#">main</a>
				</li>
				<li>
					<a class="nav-link" href="#">recommend</a>
				</li>
				<li>
					<a class="nav-link" href="#">target</a>
				</li>
				<li>
					<a class="nav-link" href="#">real-time</a>
				</li>
				<li>
					<a class="nav-link" href="#">hot topic</a>
				</li>
			</ul>
			<ul class="navbar-nav navbar-right">
				<li class="nav-item dropdown">
					<button class="btn btn-secondary dropdown-toggle" id="DropdownBtn" data-toggle="dropdown">Login</button>
					<div class="dropdown-menu dropdown-menu-right">
						<a href="#" class="dropdown-item">Sign In</a>
						<a href="#" class="dropdown-item">Sign Up</a>
						<a href="#" class="dropdown-item">Sing Out</a>
						<a href="#" class="dropdown-item">My Profile</a>
					</div>
				</li>
			</ul>
		</div>
	</nav>

	<div style="background-color: aquamarine; height: 2000px;">
		<span style="font-size: 5em; color: orange;">test</span>
	</div>

</body>
</html>