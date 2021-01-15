<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


<html lang="en">
<head>
<title>Navbar</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:400,500,500i,700,800i"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">


<style>

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

body {
}

.header {
	width: 100%;
}
nav {
	width: 100%;
	height: 80px;
	font-size: 15px;
}

.nav-item {
	margin-right: 90px;
}

.nav-link {
	color: white;
}

.home_img {
	margin-top: 90px;
	margin-left: 20px;
	
}

.navbar_right {
	padding-right: 60px;
}

.navbar_login {
	font-size: 16px;
	margin-right: 20px;
}
.navbar_icon {
	margin-right: 50px;
	padding-right: 80px;
	
}
.material-icons {
	font-size: 30px;
	margin-right: 10px;
}

</style>

</head>
<body>
<header class="header">
	<nav class="navbar navbar-expand-sm   navbar-light bg-light">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarTogglerDemo03"
			aria-controls="navbarTogglerDemo03" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarTogglerDemo03">

			<div>
				<a href="#"> <img class="home_img" src="Screenshot_360.png">
				</a>
			</div>

			<ul class="navbar-nav mr-center ml-auto">
				<li class="nav-item dropdown dmenu"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> <b>부산에가면</b>
				</a>
					<div class="dropdown-menu sm-menu">
						<a class="dropdown-item" href="#">명소</a> <a
							class="dropdown-item" href="#">음식</a> <a
							class="dropdown-item" href="#">숙박</a> <a
							class="dropdown-item" href="#">쇼핑</a> <a
							class="dropdown-item" href="#">축제</a> <a
							class="dropdown-item" href="#">내주변</a>
					</div></li>
				<li class="nav-item dropdown dmenu"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> <b>추천여행</b>
				</a>
					<div class="dropdown-menu sm-menu">
						<a class="dropdown-item" href="#">테마여행</a> <a
							class="dropdown-item" href="#">푸디투어</a> <a
							class="dropdown-item" href="#">도보여행</a> <a
							class="dropdown-item" href="#">해양/체험</a> 
					</div></li>
				<li class="nav-item dropdown dmenu"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> <b>여행준비</b>
				</a>
					<div class="dropdown-menu sm-menu">
						<a class="dropdown-item" href="#">여행큐레이션</a> <a
							class="dropdown-item" href="#">가이드북&지도</a> <a
							class="dropdown-item" href="#">홍보물신청</a> <a
							class="dropdown-item" href="#">문화관광해설사</a> <a
							class="dropdown-item" href="#">여행준비정보</a>
					</div></li>
				<li class="nav-item dropdown dmenu"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> <b>유용한정보</b>
				</a>
					<div class="dropdown-menu sm-menu">
						<a class="dropdown-item" href="#">공지</a> <a
							class="dropdown-item" href="#">이벤트</a> <a
							class="dropdown-item" href="#">설문</a>	<a
							class="dropdown-item" href="#">공연/행사</a>	<a
							class="dropdown-item" href="#">부산여행상품</a>	<a
							class="dropdown-item" href="#">관광안내소</a> <a
							class="dropdown-item" href="#">부산여행영상</a> <a
							class="dropdown-item" href="#">부산여행사진</a> <a
							class="dropdown-item" href="#">여행공유</a>
					</div></li>
			</ul>
			<div class ="navbar_login">
				<a href="#">로그인</a>
			</div>
			<div class="navbar_icon">
				<i class="material-icons">search</i>
				<i class="material-icons">perm_identity</i>
			</div>
		</div>
	</nav>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(document).ready(
				function() {
					$('.navbar-light .dmenu').hover(
							function() {
								$(this).find('.sm-menu').first().stop(true,
										true).slideDown(150);
							},
							function() {
								$(this).find('.sm-menu').first().stop(true,
										true).slideUp(105)
							});
				});
	</script>
</header>



