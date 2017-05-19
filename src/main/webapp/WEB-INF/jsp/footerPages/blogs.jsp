<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
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
<title>Fundhouse | Blogs</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}

</style>

</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<!-- Nav -->
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
		<!-- End Nav -->
		<!-- Blogs -->
		<section class="artical-section">
		<div class="container content">
			<div class="row">
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
			</div>
			<div class="row">
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
				<div class="pad col-sm-6 col-md-4 col-xs-4">
					<artical>
					<div class="artical-box">
						<div class="artical-img">
							<a href="#"><img class="img-responsive"
								src="/resources/images/main-slide-3.jpg" /></a>
						</div>
						<div class="artical-content">
							<div class="artical-title text-center">
								<h3>
									<a href="#">DIFFERENCES BETWEEN A BANK AND A PEER-TO-PEER
										LENDING PLATFORM</a>
								</h3>
							</div>
							<div class="artical-entry">
								<p>What is Peer to Peer Lending? How is it different from
									Banks? How can you make most out of it?</p>
								<a href="#" style="font-size: 19px;">Read more</a>
							</div>
							<div class="artical-meta1">
								<ul class="meta-ul list-inline">
									<li>19th Nov,2015</li>
									<li>by<a href="#"> Bhuvan Rustagi</a>
								</ul>
							</div>
						</div>
					</div>
					</artical>
				</div>
			</div>
			<!-- End Blogs -->
		</div>
		</section>
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
						<li><a href="https://plus.google.com/u/0/111105658134157160870">Google+</a></li>
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
							<li><a target="_blank" href="https://twitter.com/fundhouse_india"><i class="fa fa-twitter"></i></a></li>
							<li><a target="_blank" href="https://www.facebook.com/FundHouse.India/"><i class="fa fa-facebook"></i></a></li>
							<li><a target="_blank" href="https://plus.google.com/u/0/111105658134157160870"><i
									class="fa fa-google-plus"></i></a></li>
							<li><a target="_blank" href="https://www.instagram.com/fundhouse.india/"><i
									class="fa fa-instagram"></i></a></li>
							<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
						</ul>

					</div>
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