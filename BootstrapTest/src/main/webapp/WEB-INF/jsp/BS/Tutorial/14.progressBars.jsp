<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
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
	<div class="container">
		<p>Note: Progress bars are not supported in Internet Explorer 9 and earlier (because they use CSS3 transitions and animations to achieve some of their effects).</p>
		<p>Note: To help improve accessibility for people using screen readers, you should include the aria-* attributes.</p>
		
		<h2>Basic Progress Bar - sr-only class 사용해서 레이블 제거</h2>
		<div class="progress">
			<div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
				<span class="sr-only">70% Complete</span>
			</div>
		</div>
		
		<h2>Progress Bar With Label</h2>
		<div class="progress">
			<div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">70%</div>
		</div>
		
		<h2>Colored Progress Bars</h2>
		<p>The contextual classes colors the progress bars:</p>
		<div class="progress">
			<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">40% Complete (success)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">50% Complete (info)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">60% Complete (warning)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">70% Complete (danger)</div>
		</div>
		
		<h2>Striped Progress Bars</h2>
		<p>The .progress-bar-striped class adds stripes to the progress bars:</p>
		<div class="progress">
			<div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">40% Complete (success)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">50% Complete (info)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">60% Complete (warning)</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">70% Complete (danger)</div>
		</div>
		
		<h2>Animated Progress Bar</h2>
		<p>The .active class animates the progress bar:</p>
		<div class="progress">
			<div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">40%</div>
		</div>
		
		<h2>Stacked Progress Bars</h2>
		<p>Create a stacked progress bar by placing multiple bars into the same div with class .progress:</p>
		<div class="progress">
			<div class="progress-bar progress-bar-success" role="progressbar" style="width: 40%">Free Space</div>
			<div class="progress-bar progress-bar-warning" role="progressbar" style="width: 10%">Warning</div>
			<div class="progress-bar progress-bar-danger" role="progressbar" style="width: 20%">Danger</div>
		</div>
	</div>
</body>
</html>