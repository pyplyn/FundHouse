<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->

<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">

		<header class="main-header"> <nav
			class="navbar navbar-static-top ">
		<div class="container">
			<div class="navbar-header">
				<!-- <img class="img-responsive   "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url> style="width: 90px; height:75px; padding: 0px;">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse"></button> 
				</img>-->
				<a href="../../index2.html" class="navbar-brand"><b
					style="color: orange;">F</b>UNDHOUSE</a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="${pageContext.request.contextPath}">HOME</a></li>
					<li><a href="howItWorks">HOW IT WORKS</a></li>
					<li><a href="investors">INVESTROS</a></li>
					<li><a href="borrowers">BORROWERS</a></li>
					<li><a href="blogs">BLOGS</a></li>
					<li><a href="aboutUs">ABOUT US</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signupinvestor">Investor</a></li>
							<li><a href="signupborrower">Borrower</a></li>

						</ul></li>
					<li><a href="login">LOGIN</a></li>

				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>


		<div class="container">
			<div class="row">
				<div class="col-xs-4">
					<div class="small-box bg-aqua">
						<div class="inner">
							<h3>150</h3>

							<p>New Orders</p>
						</div>
						<div class="icon">
							<i class="fa fa-shopping-cart"></i>
						</div>
						<a href="#" class="small-box-footer"> More info <i
							class="fa fa-arrow-circle-right"></i>
						</a>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="small-box bg-aqua">
						<div class="inner">
							<h3>150</h3>

							<p>New Orders</p>
						</div>
						<div class="icon">
							<i class="fa fa-shopping-cart"></i>
						</div>
						<a href="#" class="small-box-footer"> More info <i
							class="fa fa-arrow-circle-right"></i>
						</a>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="small-box bg-aqua">
						<div class="inner">
							<h3>150</h3>

							<p>New Orders</p>
						</div>
						<div class="icon">
							<i class="fa fa-shopping-cart"></i>
						</div>
						<a href="#" class="small-box-footer"> More info <i
							class="fa fa-arrow-circle-right"></i>
						</a>
					</div>
				</div>

			</div>
		</div>

		<footer class="main-footer"> <!-- ROW 1 -->

		<div class="container">

			<div class="row">
				<div class="col-xs-6 col-sm-6 col-md-2 column">
					<h4>Information</h4>
					<ul class="nav">
						<li><a href="about-us.html">Products</a></li>
						<li><a href="about-us.html">Services</a></li>
						<li><a href="about-us.html">Benefits</a></li>
						<li><a href="elements.html">Developers</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Follow Us</h4>
					<ul class="nav">
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Google+</a></li>
						<li><a href="#">Pinterest</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Contact Us</h4>
					<ul class="nav">
						<li><a href="#">Email</a></li>
						<li><a href="#">Headquarters</a></li>
						<li><a href="#">Management</a></li>
						<li><a href="#">Support</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Customer Service</h4>
					<ul class="nav">
						<li><a href="#">About Us</a></li>
						<li><a href="#">Delivery Information</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms &amp; Conditions</a></li>
					</ul>
				</div>

			</div>
			<div class="row">
				<div class="footer-botom">
					<div class="col-lg-10 col-md-4 column">
						<div class="text-center">
							<small>FUNDHOUSE A Trade Name of TRUEALLIANCE CONSULTANCY
								MANAGEMENT INDIA LIMITED</small>
						</div>
						<div class="text-center">
							<small>Copyright © 2027. All Rights Reserved Fundhouse</small>
						</div>
					</div>
					<div class="col-lg-2 col-md-4 column">

						<ul class="social list-inline">
							<li><a target="_blank" href="https://twitter.com/lendboxin"><i
									class="fa fa-twitter"></i>
									</h6></li>
							<li><a target="_blank"
								href="https://www.facebook.com/pages/Lendbox/641410082662094"><i
									class="fa fa-facebook"></i></a></li>
							<li><a target="_blank"
								href="https://plus.google.com/u/0/b/104085647914169330781/"><i
									class="fa fa-google-plus"></i></a></li>
							<li><a target="_blank"
								href="https://instagram.com/lendbox.in"><i
									class="fa fa-instagram"></i></a></li>
							<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
						</ul>

					</div>
				</div>
			</div>
		</footer>

		<!-- Js File 		  -->


		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

		<script
			src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

		<script src=<c:url value="/resources/js/app.min.js"/>
			type="text/javascript"></script>
		<!-- SlimScroll -->
		<script
			src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
			type="text/javascript"></script>
		<script src=<c:url value="/resources/js/demo.js"/>
			type="text/javascript"></script>
</body>
</html>