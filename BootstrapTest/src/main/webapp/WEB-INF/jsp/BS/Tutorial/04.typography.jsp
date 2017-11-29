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
		<h1>h1 Bootstrap heading (36px)</h1>
		<h2>h2 Bootstrap heading (30px)</h2>
		<h3>h3 Bootstrap heading (24px)</h3>
		<h4>h4 Bootstrap heading (18px)</h4>
		<h5>h5 Bootstrap heading (14px) - default size</h5>
		<h6>h6 Bootstrap heading (12px)</h6>
		
		<h1 style="background-color: lavender;">Lighter, Secondary Text - small tag</h1>
		<p>The small element is used to create a lighter, secondary text in any heading:</p>
		<h1>
			h1 heading <small>secondary text</small>
		</h1>
		<h2>
			h2 heading <small>secondary text</small>
		</h2>
		<h3>
			h3 heading <small>secondary text</small>
		</h3>
		<h4>
			h4 heading <small>secondary text</small>
		</h4>
		<h5>
			h5 heading <small>secondary text</small>
		</h5>
		<h6>
			h6 heading <small>secondary text</small>
		</h6>
		<h1 style="background-color: lavenderblush;">Highlight Text - mark tag 하이라이트</h1>
		<p>
			Use the mark element to
			<mark>highlight</mark>
			text.
		</p>
		<h1 style="background-color: lavender;">Abbreviations - abbr tag 축약</h1>
		<p>The abbr element is used to mark up an abbreviation or acronym:</p>
		<p>
			The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.
		</p>
		<h1 style="background-color: lavenderblush;">Blockquotes - blockquote tag 인용구(왼쪽)</h1>
		<p>The blockquote element is used to present content from another source:</p>
		<blockquote>
			<p>For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.</p>
			<footer>From WWF's website</footer>
		</blockquote>
		<h1 style="background-color: lavender;">Blockquotes - blockquote-reverse class (오른쪽)</h1>
		<p>To show the quote on the right use the class .blockquote-reverse:</p>
		<blockquote class="blockquote-reverse">
			<p>For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.</p>
			<footer>From WWF's website</footer>
		</blockquote>
		<h1 style="background-color: lavenderblush;">Description Lists - dl, dt, dd 설명 리스트</h1>
		<p>The dl element indicates a description list:</p>
		<dl>
			<dt>Coffee</dt>
			<dd>- black hot drink</dd>
			<dt>Milk</dt>
			<dd>- white cold drink</dd>
		</dl>
		
		<h1 style="background-color: lavender;">Code Snippets - code tag 코드일 경우</h1>
		<p>Inline snippets of code should be embedded in the code element:</p>
		<p>
			The following HTML elements:
			<code>span</code>
			,
			<code>section</code>
			, and
			<code>div</code>
			defines a section in a document.
		</p>
		
		<h1 style="background-color: lavenderblush;">Keyboard Inputs - kbd tag 키보드일 경우</h1>
		<p>To indicate input that is typically entered via the keyboard, use the kbd element:</p>
		<p>
			Use
			<kbd>ctrl + p</kbd>
			to open the Print dialog box.
		</p>
		
		<h1 style="background-color: lavender;">Multiple Code Lines - pre tag 띄워쓰기 등 그대로 출력되게</h1>
		<p>For multiple lines of code, use the pre element:</p>
		<pre>
			Text in a pre element
			is displayed in a fixed-width
			font, and it preserves
			both      spaces and
			line breaks.
		</pre>
		
		<h2>Contextual Colors - text-* class 텍스트 색상 기본 의미</h2>
		<p>Use the contextual classes to provide "meaning through colors":</p>
		<p class="text-muted">This text is muted.</p>
		<p class="text-primary">This text is important.</p>
		<p class="text-success">This text indicates success.</p>
		<p class="text-info">This text represents some information.</p>
		<p class="text-warning">This text represents a warning.</p>
		<p class="text-danger">This text represents danger.</p>
	</div>
</body>
</html>