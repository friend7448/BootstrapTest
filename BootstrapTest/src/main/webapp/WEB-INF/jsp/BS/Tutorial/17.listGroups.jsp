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
		<h2>Basic List Group</h2>
		<ul class="list-group">
			<li class="list-group-item">First item</li>
			<li class="list-group-item">Second item</li>
			<li class="list-group-item">Third item</li>
		</ul>
		
		<h2>List Group With Badges</h2>
		<ul class="list-group">
			<li class="list-group-item">New <span class="badge">12</span></li>
			<li class="list-group-item">Deleted <span class="badge">5</span></li>
			<li class="list-group-item">Warnings <span class="badge">3</span></li>
		</ul>
		
		<h2>List Group With Linked Items</h2>
		<div class="list-group">
			<a href="#" class="list-group-item">First item</a> 
			<a href="#" class="list-group-item">Second item</a> 
			<a href="#" class="list-group-item">Third item</a>
		</div>
		
		<h2>Active Item in a List Group</h2>
		<div class="list-group">
			<a href="#" class="list-group-item active">First item</a> 
			<a href="#" class="list-group-item">Second item</a> 
			<a href="#" class="list-group-item">Third item</a>
		</div>
		
		<h2>List Group With a Disabled Item</h2>
		<div class="list-group">
			<a href="#" class="list-group-item disabled">First item</a> 
			<a href="#" class="list-group-item">Second item</a> 
			<a href="#" class="list-group-item">Third item</a>
		</div>
		
		<h2>List Group With Contextual Classes</h2>
		<ul class="list-group">
			<li class="list-group-item list-group-item-success">First item</li>
			<li class="list-group-item list-group-item-info">Second item</li>
			<li class="list-group-item list-group-item-warning">Third item</li>
			<li class="list-group-item list-group-item-danger">Fourth item</li>
		</ul>
		<h2>Linked Items With Contextual Classes</h2>
		<p>Move the mouse over the linked items to see the hover effect:</p>
		<div class="list-group">
			<a href="#" class="list-group-item list-group-item-success">First item</a> <a href="#" class="list-group-item list-group-item-info">Second item</a> <a href="#" class="list-group-item list-group-item-warning">Third item</a> <a href="#" class="list-group-item list-group-item-danger">Fourth item</a>
		</div>
		
		<h2>List Group With Custom Content</h2>
		<div class="list-group">
			<a href="#" class="list-group-item active">
				<h4 class="list-group-item-heading">First List Group Item Heading</h4>
				<p class="list-group-item-text">List Group Item Text</p>
			</a> 
			<a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">Second List Group Item Heading</h4>
				<p class="list-group-item-text">List Group Item Text</p>
			</a> 
			<a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">Third List Group Item Heading</h4>
				<p class="list-group-item-text">List Group Item Text</p>
			</a>
		</div>
	</div>
</body>
</html>