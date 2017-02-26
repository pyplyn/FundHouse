<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link href=<c:url value="/resources/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/styles.css"/> rel="stylesheet"
	type="text/css" />


<link href=<c:url value="/resources/css/clean-blog.min.css"/>
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/full-slider.css"/>
	rel="stylesheet" type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src=<c:url value="/resources/js/clean-blog.min.js"/>
	type="text/javascript"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Found House</title>
</head>
<body>

	<!-- Navigation -->

	<nav class="navbar navbar-default navbar-custom navbar-fixed-top ">

	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>


			<div class="col-md-2"
				style="padding-bottom: 0px; width: 140px; height: 10px;">
				<img class="img-responsive  pull-left "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url>>
			</div>


		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${pageContext.request.contextPath}">Home</a></li>
				<li><a href="howItWorks">HOW IT WORKS</a></li>
				<li><a href="investors">INVESTROS</a></li>
				<li><a href="borrowers">BORROWERS</a></li>
				<li><a href="blogs">BLOGS</a></li>
				<li><a href="aboutUs">ABOUT US</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">signUp<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Investor</a></li>
						<li><a href="#">Borrower</a></li>

					</ul></li>

				<li><a href="login">Login</a></li>

			</ul>
		</div>


		<!-- /.navbar-collapse -->
	</div>

	</nav>






	<div id="myCarousel" class="carousel slide">
		<!-- Indicators -->

		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for Slides -->
		<div class="carousel-inner">
			<div class="item active">
				<!-- Set the first background image using inline CSS below. -->
				<div class="fill"
					style="background-image: url(<c:url value="/resources/images/web1.jpg"/>);"></div>
				<!--  <div class="carousel-caption">
				<h2>Caption 1</h2>
			</div>-->
			</div>
			<div class="item">
				<!-- Set the second background image using inline CSS below. -->
				<div class="fill"
					style="background-image: url(<c:url value="/resources/images/web2.jpg"/>);"></div>
				<!--  <div class="carousel-caption">
				<h2>Caption 2</h2>
			</div>-->
			</div>
			<div class="item">
				<!-- Set the third background image using inline CSS below. -->
				<div class="fill"
					style="background-image: url(<c:url value="/resources/images/web3.jpg"/>);"></div>
				<!--  <div class="carousel-caption">
				<h2>Caption 3</h2>
			</div>-->
			</div>
		</div>

		<!-- Controls -->

		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="icon-prev"></span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span class="icon-next"></span>
		</a>
	</div>

	<!-- Sectionss -->
	<section style="background:#192f53;">
	<div class="container">

		<div class="row">
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-heading">Panel Heading</div>
					<div class="panel-body">A Basic Panel</div>
				</div>
			</div>

		</div>
	</div>
	</section>

	<footer id="footer">
	<div class="container">
		<div class="row">
			<div class="col-xs-6 col-sm-6 col-md-3 column">
				<h4>Information</h4>
				<ul class="nav">
					<li><a href="about-us.html">Products</a></li>
					<li><a href="about-us.html">Services</a></li>
					<li><a href="about-us.html">Benefits</a></li>
					<li><a href="elements.html">Developers</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-3 column">
				<h4>Follow Us</h4>
				<ul class="nav">
					<li><a href="#">Twitter</a></li>
					<li><a href="#">Facebook</a></li>
					<li><a href="#">Google+</a></li>
					<li><a href="#">Pinterest</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-3 column">
				<h4>Contact Us</h4>
				<ul class="nav">
					<li><a href="#">Email</a></li>
					<li><a href="#">Headquarters</a></li>
					<li><a href="#">Management</a></li>
					<li><a href="#">Support</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-3 column">
				<h4>Customer Service</h4>
				<ul class="nav">
					<li><a href="#">About Us</a></li>
					<li><a href="#">Delivery Information</a></li>
					<li><a href="#">Privacy Policy</a></li>
					<li><a href="#">Terms &amp; Conditions</a></li>
				</ul>
			</div>
		</div>
		<!--/row-->

	</div>
	</footer>




	<script>
		$('.carousel').carousel({
			interval : 5000
		//changes the speed
		})
	</script>
</body>
</html>