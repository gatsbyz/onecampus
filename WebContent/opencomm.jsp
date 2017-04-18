<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="">
<meta name="author" content="Yuna Lee Georgia Tech Alpha Kappa Psi">
<title>ONECAMPUS - Home</title>
<!-- Bootstrap Core CSS -->
<link href="styles/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="styles/dist/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<!-- FONTS -->
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400'
	rel='stylesheet' type='text/css'>
<!-- END FONTS -->

<!-- CSS -->

<link rel="stylesheet" type="text/css"
	href="styles/dist/css/home.css?t=<?= time(); ?>">
<link rel="stylesheet" type="text/css"
	href="styles/dist/css/opencomm.css?t=<?= time(); ?>">
<!-- END CSS -->

<style>
</style>
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

	<div class="navbar-header">
		<div class="brand">
			<a class="navbar-brand" href="home.jsp"><span
				style="background: white"> ONECAMPUS </span></a> <a href="profile.jsp"><img
				src="styles/dist/img/sungho.png"
				class="img-circle img-thumbnail img-top pull-right"></a>
		</div>
	</div>
	</nav>

	<div class="navbar-fixed-bottom"></div>
	<div class="mainContainer" style="">
		<div id="myCarousel" class="carousel shadow" data-ride="carousel">
			<!-- Carousel indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class=""></li>
				<li data-target="#myCarousel" data-slide-to="1" class=""></li>
				<li data-target="#myCarousel" data-slide-to="2" class=""></li>
				<li data-target="#myCarousel" data-slide-to="3" class="active"></li>
			</ol>

			<!-- Carousel items -->
			<div class="carousel-inner">
				<div class="item">
					<img src="styles/dist/img/home.jpg" alt="Pic1">
					<div class="carousel-caption">
						<h2>Image1</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>

				<div class="item">
					<img src="styles/dist/img/home.jpg" alt="Pic2">
					<div class="carousel-caption">
						<h2>Image2</h2>
						<p>Duis aute irure dolor in reprehenderit in voluptate.</p>
					</div>
				</div>

				<div class="item">
					<img src="styles/dist/img/home.jpg" alt="Pic3">
					<div class="carousel-caption">
						<h2>Image3</h2>
						<p>Praesent commodo cursus magna, vel scelerisque nisl.</p>
					</div>
				</div>

				<div class="item active">
					<img src="styles/dist/img/home.jpg" alt="Pic3">
					<div class="carousel-caption">
						<h2>Image4</h2>
						<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut
							odit.</p>
					</div>
				</div>

			</div>
			<!-- Carousel nav -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev"><span
				class="glyphicon glyphicon-chevron-left"></span></a> <a
				class="carousel-control right" href="#myCarousel" data-slide="next"><span
				class="glyphicon glyphicon-chevron-right"></span> </a>
		</div>
		<nav class="navbar sidebar" role="navigation">
		<div class="container-fluid">
			<!-- Collect the nav links, forms, and other content for toggling -->

			<ul class="nav navbar-nav gradient">
				<li class="active"><a href="#">Dashboard<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Grab Food<span class="caret"></span><span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="thread.jsp">Thread Talk</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li class="divider"></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>

				<li><a href="opencomm.jsp">Open Comm<span
						style="font-size: 16px;"
						class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
				<li><a href="thread.jsp">Thread Talk<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-envelope"></span></a></li>

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Yuna Lee<span class="caret"></span><span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="profile.jsp">My Information</a></li>
						<li><a href="profile.jsp">Upcoming Activity</a></li>
						<li><a href="profile.jsp">Past Activity</a></li>
						<li class="divider"></li>
						<li><a href="#">Privacy & Settings</a></li>
					</ul></li>
			</ul>

		</div>
		</nav>

		<div class="main" style="padding-top:50px; display: inline-block">
			<iframe src="https://kiwiirc.com/client/irc.snoonet.org:6667/#gatech" style="border:0; width:600px; height:600px;"></iframe>
		</div>
		<script type="text/javascript"
			src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
		<script type="text/javascript">
			// jQuery Document
			$(document).ready(function() {

			});
		</script>
</body>
<!-- jQuery -->
<script src="styles/dist/js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="styles/dist/js/bootstrap.min.js"></script>

<script>
	
</script>

</html>