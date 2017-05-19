<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->

<!-- bootstrap.min.js & jquery.min.js  -->
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="font-awesome/css/font-awesome.min.css" />

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
<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
.size1 {
	padding-top: 13px;
	padding-bottom: 13px;
	border-top-width: 0px;
	background-color: #001528;
	color: #ffa513;
	box-shadow: 0 4px 4px rgb(255, 165, 19);
}

.size {
	padding-bottom: 10px;
	padding-top: 02px;
	padding-left: 0px;
}

.box1 {
	border-top-width: 0px;
	padding-top: 9px;
	padding-bottom: 9px;
	box-shadow: 0 4px 4px rgb(255, 165, 19);
}

.map {
	min-width: 300px;
	min-height: 300px;
	width: 100%;
	height: 100%;
}

.header {
	background-color: #F5F5F5;
	color: #36A0FF;
	height: 70px;
	font-size: 27px;
	padding: 10px;
}
</style>
<script type="text/javascript" src="/resources/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<header class="main-header"> <nav
		class="navbar navbar-static-top ">
	<div class="container">
		<div class="navbar-header" style="padding-top: 3px;">

			<a href="/" class="navbar-brand" style="padding: 0px;"> <img
				src="./resources/images/favicon-04.png"
				style="width: 30px; text-align: top;" class="center-block"></img> <b
				style="color: orange;">F</b><span style="color: #56a5db;">UND
					HOUSE</span>
			</a>


			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse">
				<i class="fa fa-bars"></i>

			</button>

		</div>


		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse " id="navbar-collapse">
			<ul class="nav navbar-nav navbar-right">

					<li style="width: 312px;"><script>
						(function() {
							var cx = '002766683133101502666:idr8muarbec';
							var gcse = document.createElement('script');
							gcse.type = 'text/javascript';
							gcse.async = true;
							gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
							var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(gcse, s);
						})();
					</script> <gcse:search></gcse:search></li>

				<li><a href="/">HOME</a></li>
				<li><a href="howItWorks">HOW IT WORKS</a></li>
				<li><a href="investors">INVESTORS</a></li>
				<li><a href="borrowers">BORROWERS</a></li>
				<li><a href="blogs">BLOGS</a></li>
				<li><a href="aboutUs">ABOUT US</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
					<ul class="dropdown-menu " role="menu">
						<li><a href="signUpInvestor">Investor</a></li>
						<li><a href="signUpBorrower">Borrower</a></li>

					</ul></li>
				<li><a href="login">LOGIN</a></li>

			</ul>

			<!-- /.navbar-custom-menu -->
		</div>
		<!-- /.container-fluid -->
	</div>
	</nav> </header>
	<div class="container">
		<center>
			<h1>Meet the team</h1>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="pad col-xs-4">
				<img class="img-responsive" src="/resources/images/avatar-im1.png" />
			</div>
			<div class="row">
				<h1>Get in touch to know more</h1>
				<h3>Want to know more about fundhouse? We also love your
					feedback. Let us know what you think or if you have any questions.
				</h3>
				<div class="row">
					<div class="col-sm-4"></div>
					<div class="col-sm-1">
						<div class="size1 box box-default">
							<i class="fa fa-envelope-o"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-twitter"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-phone"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-map-marker"></i>
						</div>

					</div>
					<div class="size col-sm-3">
						<div class="box1 box box-default">info@fundhouse.co.in</div>
						<div class="box1 box box-default">@fundhouse.in</div>
						<div class="box1 box box-default">+91 99933 32222</div>
						<div class="box1 box box-default">New Delhi, India</div>
					</div>
					<div class="col-sm-4"></div>
				</div>

			</div>
		</center>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="well well-sm">
					<form class="form-horizontal" method="post">
						<fieldset>
							<legend class="text-center header">Contact us</legend>
							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="fname" name="name" type="text"
										placeholder="First Name" class="form-control">
								</div>
							</div>
							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="lname" name="name" type="text"
										placeholder="Last Name" class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="email" name="email" type="text"
										placeholder="Email Address" class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="phone" name="phone" type="text" placeholder="Phone"
										class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<textarea class="form-control" id="message" name="message"
										placeholder="Enter your massage for us here. We will get back to you within 2 business days."
										rows="7"></textarea>
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-12 text-center">
									<button type="submit" class="btn btn-primary btn-lg">Submit</button>
								</div>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
			<div class="col-md-6">
				<div>
					<div class="panel panel-default">
						<div class="text-center header">Our Office</div>
						<div class="panel-body text-center">
							<h4>Address</h4>
							<div>
								new delhi<br />
							</div>
							<hr />
							<div id="map1" class="map"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- Contact with Map - END -->

	<footer class="main-footer"> <!-- ROW 1 -->

	<div class="container">

		<div class="row">
			<div class="col-xs-6 col-sm-6 col-md-2 column">
				<h4>Information</h4>
				<ul class="nav">
					<li><a href="products">Products</a></li>
					<li><a href="services">Services</a></li>
					<li><a href="benefits">Benefits</a></li>
					<li><a href="devloper">Developers</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Follow Us</h4>
				<ul class="nav">
					<li><a href="https://twitter.com/fundhouse_india">Twitter</a></li>
					<li><a href="https://www.facebook.com/FundHouse.India/">Facebook</a></li>
					<li><a
						href="https://plus.google.com/u/0/111105658134157160870">Google+</a></li>
					<li><a href="https://www.instagram.com/fundhouse.india/">Instagram</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Contact Us</h4>
				<ul class="nav">
					<li><a href="contactUs">Email</a></li>
					<li><a href="contactUs">Headquarters</a></li>
					<li><a href="contactUs">Management</a></li>
					<li><a href="contactUs">Support</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Useful Links</h4>
				<ul class="nav">
					<li><a href="aboutUs">About Us</a></li>
					<li><a href="howItWorks">How it works</a></li>
					<li><a href="blogs">Blogs</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-md-2 column">
				<br>
			</div>
			<div class="col-xs-12 col-md-2 col-sm-4 column">
				<div class="row">
					<div class="col-sm-12">
						<h4>Join Newsletter</h4>
					</div>
					<div class="row">
						<div class="col-sm-12 col-xs-6">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Email"><span
									class="input-group-btn"><button
										class="btn btn-success-green">
										<span class="fa fa-send-o"></span>
									</button></span>
							</div>
							<br>
							<div>
								New Delhi, India<br> Phone number:+91 99933 32222<br>
								Email: info@fundhouse.co.in
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="footer-botom container">
			<div class="row">

				<div class="col-lg-10 col-md-8  col-sm-8  column">
					<div class="text-center">
						<small>Fundhouse a Trade Name of Truealliance Consultancy
							Management India Limited</small>
					</div>
					<div class="text-center">
						<small>Copyright &#169; 2027. All Rights Reserved Fundhouse</small>
					</div>
				</div>
				<div class="col-lg-2 col-md-4 col-sm-4 column">

					<ul class="social list-inline" style="text-align: center;">
						<li><a target="_blank"
							href="https://twitter.com/fundhouse_india"><i
								class="fa fa-twitter"></i></a></li>
						<li><a target="_blank"
							href="https://www.facebook.com/FundHouse.India/"><i
								class="fa fa-facebook"></i></a></li>
						<li><a target="_blank"
							href="https://plus.google.com/u/0/111105658134157160870"><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank"
							href="https://www.instagram.com/fundhouse.india/"><i
								class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>

	</div>
	</footer>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>



	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDbfco7W_Tj6jKioKL9I_jf1lgAPgXSl0U&callback=initMap"
		type="text/javascript"></script>

	<script type="text/javascript">
		jQuery(function($) {
			function init_map1() {
				var myLocation = new google.maps.LatLng(28.6139, 77.2090);
				var mapOptions = {
					center : myLocation,
					zoom : 16
				};
				var marker = new google.maps.Marker({
					position : myLocation,
					title : "Property Location"
				});
				var map = new google.maps.Map(document.getElementById("map1"),
						mapOptions);
				marker.setMap(map);
			}
			init_map1();
		});
	</script>
</body>
</html>