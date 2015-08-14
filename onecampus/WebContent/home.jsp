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
	
<!-- END CSS -->

<style>
</style>
</head>
<body onLoad="window.scroll(0, 570)">
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
				<li class="active"><a href="">Dashboard<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
				<li class="dropdown"><a href="" class="dropdown-toggle"
					data-toggle="dropdown">Hook Up<span class="caret"></span><span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="#">Grab Food</a></li>
						<li><a href="#">Indoor Recreation</a></li>
						<li><a href="#">Outdoor Recreation</a></li>
						<li><a href="#">Find Someone</a></li>
						<!-- <li class="divider"></li>
						<li><a href="#">Separated link</a></li> -->

					</ul></li>
				
				<li><a href="opencomm.jsp">Open Comm<span style="font-size: 16px;"
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

		<div class="main" style="display: inline-block">

			<div class="row">
				<!-- <h1>
					<i class="fa fa-home"></i> Dashboard
				</h1>-->

				<ol class="breadcrumb">
					<li><a href="index.php">Home</a></li>
					<li><a href="#">Core</a></li>
					<li><a href="#">Library</a></li>
					<li class="active">Dashboard</li>
				</ol>
			</div>

			<div class="row status-upload pad-this gradient"
				style="background: #fff;">
				<form role="form" action="home.jsp">

					<div class="input-group">
						<span class="input-group-addon" style="border: 0px"><i
							class="glyphicon glyphicon-folder-open"></i></span> <input type="text"
							class="form-control form-control2" placeholder="Channel"
							style="border: 0px"> <span class="input-group-addon"
							style="border: 0px"><i class="fa fa-users"></i></span> <input
							type="text" class="form-control" placeholder="# of Availability"
							style="border: 0px">
					</div>
					<div class="input-group">
						<span class="input-group-addon" style="border: 0px"><i
							class="glyphicon glyphicon-time"></i></span> <input type="text"
							class="form-control form-control2" placeholder="Time of Event"
							style="border: 0px"> <span class="input-group-addon"
							style="border: 0px"><i
							class="glyphicon glyphicon-calendar"></i></span> <input type="text"
							class="form-control" placeholder="Date" style="border: 0px">
					</div>
					<div class="input-group">
						<span class="input-group-addon" style="border: 0px"><i
							class="glyphicon glyphicon-map-marker"></i></span> <input type="text"
							class="form-control form-control2" placeholder="Location"
							style="border: 0px"> <span class="input-group-addon	"
							style="border: 0px"><i
							class="glyphicon glyphicon-tree-deciduous"></i></span> <input
							type="text" class="form-control" placeholder="More Info	"
							style="border: 0px">
					</div>

					<textarea placeholder="Describe what is going on!" rows="2"></textarea>

					<!-- 				<button type="submit" class="btn btn-success green"
								style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px">
								<i class="fa fa-share"></i> Share
							</button> -->
					<button class="btn pull-right create-btn" type="submit">Create</button>
				</form>

			</div>
			<!--  <div class="row" style="display: inline-block">

				<img src="styles/dist/img/jesse.jpg"
					style="width: 150px; padding: 1px; height: 150px"
					class="img-circle img-thumbnail"><br> <br> <br>

			</div>-->
			<div class="row">
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->s
			</div>
			

		<div class="next" style="display: inline-block">
			<div class="row">
				<div class="panel panel-default gradient">
					<div class="panel-heading">
						<div style="display: inline-block; vertical-align: top;">
							<a href="home.jsp"><img src="styles/dist/img/sungho.png"
								class="img-circle img-author"></a>
						</div>
						<div style="display: inline-block">
							<a href="home.jsp">Jesse Lee</a>
							<p style="font-size: 12px">Computer Science, Senior</p>
							<p style="font-size: 12px; color: #b0b0b0;">2 hrs</p>
						</div>
						<div style="display: inline-block;" class="pull-right">
							<div>
								<button type="button" style="width: 30px; height: 30px"
									class="btn btn-circle">+3</button>
								<img src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail"> <img
									src="styles/dist/img/sungho.png"
									style="width: 30px; height: 30px; padding: 1px;"
									class="img-joined-member img-thumbnail">

							</div>
							<div class="pull-right">
								<p>
									<i class="fa fa-users"></i> 3 (Max. 10)
								</p>
							</div>
						</div>



					</div>
					<div class="panel-body">


						<p>
							<label style="color: #f6a205;">Today (May 14), 11:00 AM -
								12:00 AM </label><label class="pull-right"><i
								class="glyphicon glyphicon-map-marker"></i> Student Center</label>

						</p>
						<p>Who is up for some drinks at the Taco Mac tonight?</p>
						<a id="comments" class="comments">Comments</a>
						<button id="followButton" class="btn followButton pull-right"
							style="display: inline-block;" onclick=$("#menu-close").click();>Join</button>
					</div>
					<!--/panel-body-->
					<div class="panel-comment">
						<img src="styles/dist/img/sungho.png"
							class="img-circle img-comment">
						<div class="comment-body">Jesse Lee: Hi.</div>
					</div>
				</div>
				<!--/panel-->
			</div>
		</div>
	</div>



</body>
<!-- jQuery -->
<script src="styles/dist/js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="styles/dist/js/bootstrap.min.js"></script>

<script>
	$("#followButton").click(function(e) {
		e.preventDefault();
		$button = $(this);
		if ($button.hasClass('following')) {

			//$.ajax(); Do Unfollow

			$button.removeClass('following');
			$button.removeClass('unfollow');
			$button.text('Join');
			
		} else {

			// $.ajax(); Do Follow

			$button.addClass('following');
			$button.text('Joined');
		}
	});

	$("#followButton").hover(function() {
		$button = $(this);
		if ($button.hasClass('following')) {
			$button.addClass('unfollow');
			$button.text('Leave');
		}
	}, function() {
		if ($button.hasClass('following')) {
			$button.removeClass('unfollow');
			$button.text('Joined');
		}
	});
	

	
</script>

</html>