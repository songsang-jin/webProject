<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<title>SSJ_HomePage</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- 부트스트랩 CSS 추가하기 -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<!-- 커스텀 CSS 추가하기 -->
<link rel="stylesheet" href="./css/custom.css">
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">SSJ_HomePage</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbar">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="Info.jsp">자기소개</a></li>
				<li class="nav-item active"><a class="nav-link"
					href="Skill.jsp">보유스킬</a></li>
				<li class="nav-item active"><a class="nav-link" href="QnA.jsp">질문게시판</a></li>
				<li class="nav-item active"><a class="nav-link" href="Goal.jsp">목표</a></li>
			</ul>
		</div>
	</nav>

	<nav class="navbar navbar-expand-md navbar-light">
		<div class="navbar-nav">
			<h2>
				<a class="nav-link" href="adv.jsp">장점</a>
			</h2>
			<h2>
				<a class="nav-link" href="wea.jsp">단점</a>
			</h2>
			<h2>
				<a class="nav-link" href="academic.jsp">학력</a>
			</h2>
			<h2>
				<a class="nav-link" href="cer.jsp">자격증</a>
			</h2>
			<h2>
				<a class="nav-link" href="language.jsp">사용가능언어</a>
			</h2>
		</div>
	</nav>

	<div>
		<img src="image/image.jpg" style="max-width: 100%; height: auto;" />
	</div>

	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="./js/jquery.min.js"></script>
	<!-- Popper 자바스크립트 추가하기 -->
	<script src="./js/popper.min.js"></script>
	<!-- 부트스트랩 자바스크립트 추가하기 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>