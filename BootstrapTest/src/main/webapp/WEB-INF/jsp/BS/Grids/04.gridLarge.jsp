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
	<div class="container-fluid">
		<h1>Large Grid - sm,md,lg 모두 적용하여 클경우는 lg부터 적용됨.</h1>
		<p>The following example will result in a 25%/75% split on small devices, a 50%/50% split on medium devices, and a 33%/66% split on large devices. On extra small devices, it will automatically stack (100%).</p>
		<p>Resize the browser window to see the effect.</p>
		<div class="row">
			<div class="col-sm-3 col-md-6 col-lg-4" style="background-color: yellow;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
			<div class="col-sm-9 col-md-6 col-lg-8" style="background-color: pink;">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</div>
		</div>
	</div>
	<div class="container-fluid">
		<h1>Large Grid</h1>
		<p>The following example will result in a 50%/50% split on large devices. On medium, small and extra small devices, it will automatically stack (100%).</p>
		<p>Resize the browser window to see the effect.</p>
		<div class="row">
			<div class="col-lg-6" style="background-color: yellow;">
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
			</div>
			<div class="col-lg-6" style="background-color: pink;">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</div>
		</div>
	</div>
</body>
</html>