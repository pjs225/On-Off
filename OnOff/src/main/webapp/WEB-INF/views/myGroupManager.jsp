<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>마이페이지</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- All Plugin Css -->
<link rel="stylesheet" href="css/plugins.css">

<!-- Style & Common Css -->
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet" href="css/main.css">

<style>
body {
	margin: 20px auto;
	padding: 0;
	font-family: "맑은 고딕";
	font-size: 1.5em;
}

ul#navi {
	width: 200px;
	text-indent: 10px;
}

ul#navi, ul#navi ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

li.group {
	margin-bottom: 3px;
}

ul.sub li {
	margin-bottom: 2px;
	height: 35px;
	line-height: 35px;
	background: #f4f4f4;
	cursor: pointer;
}

ul.sub li a {
	display: block;
	width: 100%;
	height: 100%;
	text-decoration: none;
	color: #000;
}

ul.sub li:hover {
	background: #da0833;
}

#calendar {
	max-width: 75%;
}
</style>

<script type="text/javascript" src="js/jquery.min.js"></script>

</head>
<body>
	<!-- 검색 결과 창이랑 비슷하게 하면 될거 같아요 -->

	<div class="companies">

		<!-- 여기에서 포문 시작 -->
		<div class="company-list" style="min-width: 80%;">
			<div class="row">
				<div class="col-md-2 col-sm-2">
					<div class="company-logo">
						<img src="img/sample_koala.jpg" class="img-responsive" alt="" />
					</div>
				</div>
				<div class="col-md-10 col-sm-10">
					<div class="company-content">
						<h3>
							웹 개발 프로젝트<span class="full-time">여기에 설정을 넣읍시다</span>
						</h3>
						<p>
							<span class="company-name">같이 프로젝트 해요</span>
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- 여기세서 포문 종료 -->

	</div>
</body>
</html>