<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>	
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->
<meta name="viewport" content="width=device-width, initial-scale=1,IE=edge">
<link href=<c:url value="/resources/css/AdminLTE.min.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/home.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/Home1.css"/> 
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" /> 
	rel="stylesheet" type="text/css" />
<title></title>
</head>
<body>
<footer class="main-footer"> <!-- ROW 1 -->

	<div class="container">

		<div class="row">
			<div class="col-xs-6 col-sm-6 col-md-2 column">
				<h4>COMPANY</h4>
				<ul class="nav">
					<li><a href="products">CEO Speaks</a></li>
					<li><a href="services">Overview</a></li>
					<li><a href="benefits">Objective</a></li>
					<li><a href="devloper">Mission</a></li>
					<li><a href="devloper">Vision</a></li>
					<li><a href="devloper">Meet the Team</a></li>
					<li><a href="../footerPages/advisoryBoard.jsp">Advisory Board</a></li>
					<li><a href="devloper">Products</a></li>
					<li><a href="devloper">Services</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>ELIGIBILITY CRITERIA</h4>
				<ul class="nav">
					<li><a href="#">Borrower Eligibility Criteria</a></li>
					<li><a href="#">Lender Eligibility Criteria</a></li>
					<li><a href="#">Return on Investment</a></li>
					<li><a href="#">Fundhouse Expenses</a></li>
					<li><a href="#">Return &amp; Fees</a></li>
					<li><a href="#">The Process</a></li>
					<li><a href="#">Fair Practice Code</a></li>
					<li><a href="#">KYC Guideline</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>SUPPORT</h4>
				<ul class="nav">
					<li><a href="contactUs">Career</a></li>
					<li><a href="contactUs">Location</a></li>
					<li><a href="contactUs">FAQ Borrower</a></li>
					<li><a href="contactUs">FAQ Lender</a></li>					
					<li><a href="contactUs">Contact us</a></li>
					<li><a href="contactUs">Knowledge Center</a></li>
					<li><a href="contactUs">News</a></li>
					<li><a href="contactUs">Blogs</a></li>
					<li><a href="contactUs">Sitemap</a></li>
					<li><a href="contactUs">Media Center</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>LEGAL</h4>
				<ul class="nav">
					<li><a href="aboutUs">Code of Conduct of Lender</a></li>
					<li><a href="howItWorks">Terms of Use</a></li>
					<li><a href="blogs">Privacy Policy</a></li>
					<li><a href="blogs">Disclaimer</a></li>
					<li><a href="blogs">Cookies Policy</a></li>
					<li><a href="blogs">Website Usage</a></li>
					<li><a href="blogs">Pricing Policy</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>ABOUT FUNDHOUSE</h4>
				<ul class="nav">
					<li><a href="howItWorks">How It Works</a></li>
					<li><a href="blogs">Why Borrow?</a></li>
					<li><a href="blogs">Why Invest?</a></li>
					<li><a href="blogs">Refer Fundhouse</a></li>
					<li><a href="blogs">Testimonials</a></li>
					<li><a href="blogs">Banking &amp; Funding Partner</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-md-2 col-sm-4 column">
				<div class="row text-center">
					<div class="col-sm-12">
						<h4>JOIN NEWSLETTER</h4>
					</div>
					<div class="row text-center">
						<div class="col-sm-12 col-xs-12">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Email"><span
									class="input-group-btn"><button
										class="btn btn-success-green"
										style="border-bottom-width: 1px; padding-bottom: 25px; padding-top: 13px;">
										<span class="fa fa-send-o"></span>
									</button></span>
							</div>
							<br>
							<div>
								New Delhi, India<br> Phone number: +91 99933 32222<br>
								Email: info@fundhouse.co.in
							</div>
						</div>
					</div>
				</div>
				<div class="row text-center">
					<div class="col-sm-12">
						<h4>JOIN US</h4>
					</div>

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
		<div class="footer-botom container">
			<div class="row">

				<div class="col-lg-12 col-md-12  col-sm-12  column">
					<div class="text-center">
						Fundhouse is a Trade Name of Truealliance Consultancy Management India Limited. 
					</div>
					<div class="text-center">
						Copyright &#169; 2027. All Rights Reserved Fundhouse | 
						<a href="http://www.pyplyn.co" target="_blank">Designed &amp; Developed by Pyplyn</a>
					</div>
				</div>
				
			</div>
			<!-- <div class="row pull-right">
				<a href="http://www.pyplyn.co" target="_blank">Designed &amp; Developed by Pyplyn</a>
			</div> -->
		</div>

	</div>
	</footer>
</body>
</html>