<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="">
<meta name="author" content="Yuna Lee Georgia Tech Alpha Kappa Psi">
<title>One Campus - Profile</title>
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
	href="styles/dist/css/profile.css?t=<?= time(); ?>">
<!-- END CSS -->

<style>
</style>
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

	<div class="navbar-header">
		<div class="brand">
			<a class="navbar-brand" href="home.jsp"><span
				style="background: white"> ONECAMPUS </span></a> <a href="home.jsp"><img
				src="styles/dist/img/sungho.png"
				class="img-circle img-thumbnail img-top pull-right"></a>
		</div>

	</div>


	</nav>
	<div class="navbar-fixed-bottom"></div>
	<div class="mainContainer" style="">
		<nav class="navbar sidebar" role="navigation">
		<div class="container-fluid">
			<!-- Collect the nav links, forms, and other content for toggling -->

			<ul class="nav navbar-nav gradient">
				<li class="active"><a href="#">Dashboard<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
				<li><a href="#">Grab Food<span style="font-size: 16px;"
						class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
				<li><a href="#">Outdoor Recreation<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-envelope"></span></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Settings <span class="caret"></span><span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li class="divider"></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
				<li><a href="#">Home<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
				<li><a href="#">Profile<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
				<li><a href="#">Messages<span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-envelope"></span></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Settings <span class="caret"></span><span
						class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li class="divider"></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
			</ul>

		</div>
		</nav>

		<div class="main" style="display: inline-block">
			<div class="row gradient" style="margin-top: 50px;">
				<a href="home.jsp" style="display: inline-block"><img
					src="styles/dist/img/sungho.png" class="img-circle img-main"></a>
				<div id="description" style="display: inline-block">
					<ul>
						<li>Jesse Lee</li>
						<li>Computer Science</li>
						<label class="pull-right" id="views" name="Views"><i class="glyphicon glyphicon-eye-open"></i>90</label>
						<label><i class="fa fa-users"></i>43</label>
					</ul>
				</div>

			</div>
			<div class="gradient" style="margin-top: 30px;">
				<form class="form">
					<div class="btn-group" data-toggle="buttons">
						<label class="btn"> <input type="radio" name="options"
							id="option1"> Events
						</label> <label class="btn"> <input type="radio" name="options"
							id="option2"> Shouts
						</label> <label class="btn"> <input type="radio" name="options"
							id="option3"> Connections
						</label><label class="btn"> <input type="radio" name="options"
							id="option3"> Channel 
						</label>
						<label class="btn"> <input type="radio" name="options"
							id="option3"> Settings
						</label>
						
					</div>

				</form>
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
	$('.btn-group .btn').on('click', function() {

		alert($(this).text());

	});
</script>

</html>