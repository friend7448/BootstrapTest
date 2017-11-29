<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--   -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<h2 style="background-color: lavender;">navbar-default</h2>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Page 1</a></li>
				<li><a href="#">Page 2</a></li>
				<li><a href="#">Page 3</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h3>Basic Navbar Example</h3>
		<p>A navigation bar is a navigation header that is placed at the top of the page.</p>
	</div>
	<h2 style="background-color: lavenderblush;">navbar-navbar-inverse</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Page 1</a></li>
				<li><a href="#">Page 2</a></li>
				<li><a href="#">Page 3</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h3>Inverted Navbar</h3>
		<p>An inverted navbar is black instead of gray.</p>
	</div>
	<h2 style="background-color: lavender;">navbar-inverse. 드랍다운리스트</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Page 1-1</a></li>
						<li><a href="#">Page 1-2</a></li>
						<li><a href="#">Page 1-3</a></li>
					</ul></li>
				<li><a href="#">Page 2</a></li>
				<li><a href="#">Page 3</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h3>Navbar With Dropdown</h3>
		<p>This example adds a dropdown menu for the "Page 1" button in the navigation bar.</p>
	</div>
	<h2 style="background-color: lavenderblush;">navbar-inverse. 오른쪽 끝에 목록 추가</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Page 1-1</a></li>
						<li><a href="#">Page 1-2</a></li>
						<li><a href="#">Page 1-3</a></li>
					</ul></li>
				<li><a href="#">Page 2</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h3>Right Aligned Navbar</h3>
		<p>The .navbar-right class is used to right-align navigation bar buttons.</p>
	</div>
	<h2 style="background-color: lavender;">버튼 추가</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Link</a></li>
				<li><a href="#">Link</a></li>
			</ul>
			<button class="btn btn-danger navbar-btn">Button</button>
		</div>
	</nav>
	<div class="container">
		<h2>Navbar Button</h2>
		<p>Use the navbar-btn class on a button to vertically align (same padding as links) it inside the navbar.</p>
	</div>
	<h2 style="background-color: lavenderblush;">검색 박스 버튼 추가</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Page 1</a></li>
				<li><a href="#">Page 2</a></li>
			</ul>
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
		</div>
	</nav>
	<div class="container">
		<h3>Navbar Forms</h3>
		<p>Use the .navbar-form class to vertically align form elements (same padding as links) inside the navbar.</p>
	</div>
	<h2 style="background-color: lavenderblush;">검색 박스 버튼 붙여서 하나로 만들기</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Page 1</a></li>
				<li><a href="#">Page 2</a></li>
			</ul>
			<form class="navbar-form navbar-left">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search">
					<div class="input-group-btn">
						<button class="btn btn-default" type="submit">
							<i class="glyphicon glyphicon-search"></i>
						</button>
					</div>
				</div>
			</form>
		</div>
	</nav>
	<div class="container">
		<h3>Navbar Forms</h3>
		<p>Use the .navbar-form class to vertically align form elements (same padding as links) inside the navbar.</p>
		<p>The .input-group class is a container to enhance an input by adding an icon, text or a button in front or behind it as a "help text".</p>
		<p>The .input-group-btn class attaches a button next to an input field. This is often used as a search bar:</p>
	</div>
	<h2 style="background-color: lavenderblush;">텍스트형태</h2>
	<nav class="navbar navbar-inverse">
		<ul class="nav navbar-nav">
			<li><a href="#">Link</a></li>
			<li><a href="#">Link</a></li>
		</ul>
		<p class="navbar-text">Some text</p>
	</nav>
	<div class="container">
		<h3>Navbar Text</h3>
		<p>Use the .navbar-text class to vertical align any elements inside the navbar that are not links (ensures proper padding).</p>
	</div>
	<h2 style="background-color: lavenderblush;">위에 고정(결과 화면에서는 최상위 메뉴버튼임.)</h2>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Page 1</a></li>
				<li><a href="#">Page 2</a></li>
				<li><a href="#">Page 3</a></li>
			</ul>
		</div>
	</nav>
	<div class="container" style="margin-top: 50px">
		<h3>Fixed Navbar</h3>
		<div class="row">
			<div class="col-md-4">
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
			</div>
			<div class="col-md-4">
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
			</div>
			<div class="col-md-4">
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
				<p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
			</div>
		</div>
	</div>
<!-- 	<h1>Scroll this page to see the effect</h1> -->
<!-- 	<h2 style="background-color: lavenderblush;">아래에 고정(결과 화면에서는 아래 메뉴버튼임.)</h2> -->
<!-- 	<nav class="navbar navbar-inverse navbar-fixed-bottom"> -->
<!-- 		<div class="container-fluid"> -->
<!-- 			<div class="navbar-header"> -->
<!-- 				<a class="navbar-brand" href="#">WebSiteName</a> -->
<!-- 			</div> -->
<!-- 			<ul class="nav navbar-nav"> -->
<!-- 				<li class="active"><a href="#">Home</a></li> -->
<!-- 				<li><a href="#">Page 1</a></li> -->
<!-- 				<li><a href="#">Page 2</a></li> -->
<!-- 				<li><a href="#">Page 3</a></li> -->
<!-- 			</ul> -->
<!-- 		</div> -->
<!-- 	</nav> -->
<!-- 	<div class="container"> -->
<!-- 		<h3>Fixed Bottom Navbar</h3> -->
<!-- 		<div class="row"> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="clearfix visible-lg"></div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="row"> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="clearfix visible-lg"></div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="row"> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="clearfix visible-lg"></div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="row"> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-3"> -->
<!-- 				<p>The .navbar-fixed-bottom class makes the navigation bar stay at the bottom.</p> -->
<!-- 			</div> -->
<!-- 			<div class="clearfix visible-lg"></div> -->
<!-- 		</div> -->
<!-- 	</div> -->
	<h2 style="background-color: lavenderblush;">작은 사이즈 해상도 경우 메뉴 목록 버튼이 생김</h2>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>
					<li><a href="#">Page 2</a></li>
					<li><a href="#">Page 3</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<h3>Collapsible Navbar</h3>
		<p>In this example, the navigation bar is hidden on small screens and replaced by a button in the top right corner (try to re-size this window).
		<p>Only when the button is clicked, the navigation bar will be displayed.</p>
	</div>
</body>
</html>