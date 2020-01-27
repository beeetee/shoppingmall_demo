<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width", initial-scale="1">
		<title>Beautycloset</title>
		<link rel="stylesheet" href="./css/bootstrap.css">
	</head>
	<body>
		<style type="text/css">
			.jumbotron{
				background-image: url('./jpg/flower.jpg');
				background-size: cover;
				text-shadow: black 0.2px 0.2px 0.2px;
				color: blue;
				font-weight: bold;
				opacity: 0.5;
				filter: alpha(opacity=50);
			}

			.logo{
				font-family : 'Segoe Print';
				font-size : 100px;
				margin-top : 100px;
				margin-bottom : 100px;
			}

			* a{
				text-decoration: none;
				color: black;
			}

		</style>
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link" href="main">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="login">Login</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="join">Join</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="mypage">Mypage</a>
				</li>
			</ul>
			<form class="form-inline" action="" method="post">
				<input class="form-control mr-sm-2" type="text" placeholder="Search">
				<button class="btn btn-success" type="submit">Search</button>
			</form>
		</nav>
		<div class="container">
			<div class="logo">
				<h1 class = "text-center"><a href="main">Beautycloset</a></h1>
			</div>
		</div>
		<div class="container-fluid">
			<ul class="nav justify-content-center">
				<li class="nav-item">
					<a class="nav-link" href="top">Top</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="bottom">Bottom</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="bags">Bags & Shoes</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="acce">Accesories</a>
				</li>
			</ul>
		</nav>
		<br>
		<br>
		<div class="container-fluid">
			<div class="jumbotron">
				<h1 class = "text-center">�Ż�ǰ 50% ����</h1>
				<p class="text-center">���ο� ��ǰ���� ����������</p>
				<p class="text-center"><a class="btn btn-primary btn-lg" href="" role="button">Ž���ϱ�</a></p>
			</div>
		</div>
		<div class="container-fluid">
			<video muted autoplay loop controls width=100%>
			<source src="./video/Woman.mp4" type="video/mp4">
			</video>
		</div>
		<br>
		<br>
		<div class="container-fluid">
				<ul class="nav justify-content-end">
				<li class="nav-item">
					<a class="nav-link" href="">�Ż�ǰ��</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="">�������ݼ�</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="">�������ݼ�</a>
				</li>
				</ul>
		</div>
		<br>
		<br>
		<div class="row" align=center>
			<div class="col-md-3">
				<a href="top1.jsp"><img class="img1" src="./jpg/1.jpg" alt="��ưƼ����"><a href="top1.jsp"><p>��ư Ƽ����</p><p>10000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="top2.jsp"><img class="img2" src="./jpg/2.jpg" alt="���̽����콺"><a href="top2.jsp"><p>ȭ��Ʈ ���̽� ���콺<span class="badge badge-secondary">New</span></p><p>25000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="bags1.jsp"><img class="img14" src="./jpg/14.jpg" alt="������װ���"><a href="bag1.jsp"><p>�̴� �����</p><p>40000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="bags2.jsp"><img class="img12" src="./jpg/12.jpg" alt="ȭ��Ʈ��Ī����"><a href="shoes2.jsp"><p>ȭ��Ʈ ��Ī ����</p><p>50000��</p></a></a>
			</div>
		</div>
		<div class="row" align=center>
			<div class="col-md-3">
				<a href="top1.jsp"><img class="img1" src="./jpg/1.jpg" alt="��ưƼ����"><a href="top1.jsp"><p>��ư Ƽ����</p><p>10000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="top2.jsp"><img class="img2" src="./jpg/2.jpg" alt="���̽����콺"><a href="top2.jsp"><p>ȭ��Ʈ ���̽� ���콺</p><p>25000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="bags1.jsp"><img class="img14" src="./jpg/14.jpg" alt="������װ���"><a href="bag1.jsp"><p>�̴� �����</p><p>40000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="bags2.jsp"><img class="img12" src="./jpg/12.jpg" alt="ȭ��Ʈ��Ī����"><a href="shoes2.jsp"><p>ȭ��Ʈ ��Ī ����<span class="badge badge-secondary">New</span></p><p>50000��</p></a></a>
			</div>
		</div>
		<div class="row" align=center>
			<div class="col-md-3">
				<a href="bottom1.jsp"><img class="img11" src="./jpg/11.jpg" alt="���ս�ĿƮ"><a href="bottom2.jsp"><p>�� �� ��ĿƮ</p><p>30000��</p></a></a>
			</div>
			<div class="col-md-3">
				<a href="bottom2.jsp"><img class="img13" src="./jpg/13.jpg" alt="�����̽���ĿƮ"><a href="bags2.jsp"><p>�� ���̽� ��ĿƮ</p><p>45000��</p></a></a>
			</div>
		</div>
		<footer style="background-color: #000000; color:#FFFFFF">
			<div class="container">
				<br>
				<div class="row">
					<div class="col col-lg-6" style="border:1px solid black; text-align: left; font-family:'ariel'">Copyright &copy; 2020<br>KITRIħ�ش���20��츮����¯����<br>All rights reserved</div>
					<div class="col-md auto" style="border:1px solid black; text-align: left; font-family:'ariel'">Contact Us<br>tel : 010-4022-3241<br>e-mail : wsm91@naver.com</div>
				</div>
			</div>
		</footer>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="../js/bootstrap.js"></script>
	</body>
</html>