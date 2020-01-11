<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Welcome</title>
	
	<!-- 移动设备优先 -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<!-- 核心 CSS 文件 -->
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<link href="mainpage.css" rel="stylesheet">
	
</head>
<body class="text-center bgc">
	<div id="homepage" class="d-flex w-100 h-100 flex-column">
		<main role="main" class="inner cover">
			<div>
				<h1 class="cover-heading word">Hello</h1>
			</div>
			<div class="main-btn">
				<a class="btn btn-outline-secondary btn-mainpage" href="login.jsp">登陆</a>
				<a class="btn btn-outline-secondary btn-mainpage" href="signup.jsp">注册</a>
			</div>
		</main>
		<footer class="mastfoot footpage">
			<div class="inner foot-text">
				<p class="foot-t">Created by Jiayi Zhu & Shen Lei</p>
			</div>
		</footer>
	</div>

	<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-3.3.1.min.js"></script>
	<script src="https://cdn.staticfile.org/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>