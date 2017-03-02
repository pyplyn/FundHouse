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
<style>
.access-section {
	padding-bottom: 5%;
	padding-top: 5%;
	padding-left: 20px;
	padding-right: 20px;
	background-image: url(<c:url value="/resources/images/main-slide-1.jpg"/>);
	min-height: 600px;
}

.access-section .form-box .form-box-inner {
	background: white;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	padding: 40px;
}

access-section .divider {
	text-align: center;
	margin-bottom: 30px;
	color: #999999;
	text-transform: uppercase;
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
}

.access-section .divider span {
	background: #fff;
	display: inline-block;
	padding: 10px 0;
	position: relative;
	top: 80px;
	margin-left: -10px;
}

.access-section .divider:before {
	content: "";
	position: absolute;
	left: 0;
	top: 0;
	background: #e5e5e5;
	height: 100%;
	width: 1px;
}

.access-section .divider span {
	background: #fff;
	display: inline-block;
	padding: 0 10px;
	position: relative;
	top: inherit;
	text-transform: uppercase;
	color: #999999;
}
</style>
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
		<!-- ******Login Section****** -->
		<section class="login-section access-section section">
		<div class="container">
			<div class="row">
				<div
					class="form-box col-md-8 col-sm-12 col-xs-12 col-md-offset-2 col-sm-offset-0 xs-offset-0">
					<div class="form-box-inner">
						<h2 class="title text-center">Log in to FundHouse</h2>
						<div class="row">
							<div class="form-container col-md-5 col-sm-12 col-xs-12">
								<form:form class="login-form" action="login"
									modelAttribute="login" name='loginForm' method="POST">


									<div class="form-group email">
										<label class="sr-only" for="login-email">Email or
											username</label> <input id="login-email" type="text"
											class="form-control login-email" name="userName"
											placeholder="Email" required="required" aria-required="true" />
									</div>
									<!--//form-group-->
									<div class="form-group password">
										<label class="sr-only" for="login-password">Password</label> <input
											id="login-password" type="password" name="password"
											class="form-control login-password" placeholder="Password"
											required="required" aria-required="true" />
										<p class="forgot-password">
											<a href="forgotPassword.html">Forgot password?</a>
										</p>
									</div>
									<!--//form-group-->
									<input class="btn btn-block btn-cta-primary" name="submit"
										type="submit" value="Log
											in" />
									<div class="remember checkbox">
										<label> <input type="checkbox" name="remember-me">Remember
											me
										</label>
									</div>
									<input type="hidden" name="" value="" />
									<!--//checkbox-->
								</form:form>
							</div>
							<!--//form-container-->
							<div
								class="social-btns col-md-5 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-sm-offset-0">
								<div class="divider">
									<span>Or</span>
								</div>
								<p class="lead">Don't have a FundHouse account?</p>
								<ul class="list-unstyled social-login">
									<li><a class="btn btn-cta-secondary" href="signupinvestor"><i
											class="fa"></i>Sign up as Investor</a></li>
									<li><a class="btn btn-cta-secondary" href="signupborrower"><i
											class="fa"></i>Sign up as Borrower</a></li>
								</ul>
							</div>
							<!--//social-btns-->
						</div>
						<!--//row-->
					</div>
					<!--//form-box-inner-->
				</div>
				<!--//form-box-->
			</div>
			<!--//row-->
		</div>
		<!--//container--> </section>
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
			<div class="row ">
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
									class="fa fa-twitter"></i></a></li>
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
		</div>
		</footer>
	</div>
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