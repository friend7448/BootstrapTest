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
	<div class="container">
		<h2 style="background-color: lavender;">Form control: input</h2>
		<p>The form below contains two input elements; one of type text and one of type password:</p>
		<form>
			<div class="form-group">
				<label for="usr">Name:</label> <input type="text" class="form-control" id="usr">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password" class="form-control" id="pwd">
			</div>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: textarea</h2>
		<p>The form below contains a textarea for comments:</p>
		<form>
			<div class="form-group">
				<label for="comment">Comment:</label>
				<textarea class="form-control" rows="5" id="comment"></textarea>
			</div>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: checkbox</h2>
		<p>The form below contains three checkboxes. The last option is disabled:</p>
		<form>
			<div class="checkbox">
				<label><input type="checkbox" value="">Option 1</label>
			</div>
			<div class="checkbox">
				<label><input type="checkbox" value="">Option 2</label>
			</div>
			<div class="checkbox disabled">
				<label><input type="checkbox" value="" disabled>Option 3</label>
			</div>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: inline checkbox</h2>
		<p>The form below contains three inline checkboxes:</p>
		<form>
			<label class="checkbox-inline"> <input type="checkbox" value="">Option 1
			</label> <label class="checkbox-inline"> <input type="checkbox" value="">Option 2
			</label> <label class="checkbox-inline"> <input type="checkbox" value="">Option 3
			</label>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: radio buttons</h2>
		<p>The form below contains three radio buttons. The last option is disabled:</p>
		<form>
			<div class="radio">
				<label><input type="radio" name="optradio">Option 1</label>
			</div>
			<div class="radio">
				<label><input type="radio" name="optradio">Option 2</label>
			</div>
			<div class="radio disabled">
				<label><input type="radio" name="optradio" disabled>Option 3</label>
			</div>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: inline radio buttons</h2>
		<p>The form below contains three inline radio buttons:</p>
		<form>
			<label class="radio-inline"> <input type="radio" name="optradio">Option 1
			</label> <label class="radio-inline"> <input type="radio" name="optradio">Option 2
			</label> <label class="radio-inline"> <input type="radio" name="optradio">Option 3
			</label>
		</form>
	</div>
	<div class="container">
		<h2 style="background-color: lavender;">Form control: select</h2>
		<p>The form below contains two dropdown menus (select lists):</p>
		<form>
			<div class="form-group">
				<label for="sel1">Select list (select one):</label>
				<select class="form-control" id="sel1">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
				</select>
				<br> <label for="sel2">Mutiple select list (hold shift to select more than one):</label>
				<select multiple class="form-control" id="sel2">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
				</select>
			</div>
		</form>
	</div>
</body>
</html>