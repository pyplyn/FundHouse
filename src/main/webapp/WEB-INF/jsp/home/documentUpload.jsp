<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
						<li><a href="profiles1" name="investor">Investor Field</a></li>
						<li><a href="profile">Profile</a></li>
						<li class="dropdown"><a href="" class="dropdown-toggle"
							data-toggle="dropdown">Logout<span class="caret"></span></a>
							<ul class="dropdown-menu " role="menu">
								<li><a href="">Change password</a></li>
								<li><a href="login">Logout</a></li>
	
							</ul></li>
	
					</ul>
	
					<!-- /.navbar-custom-menu -->
				</div>
				<!-- /.container-fluid -->
			</div>
			</nav> </header>

	<div class="handle-bg container about-handle-bg "></div>
	<section class="setion-how-it-works section-bg">
	<form action="#" enctype="multipart/form-data" method="POST">
		<div class="title container text-center">Document Upload</div>
		<div class="setion-how-it-works-inner container">
			<div class="row">
				<div class="col-sm-12">
					<h2 class="text-center">${sessionScope.sessionLogin.userType}</h2>
				</div>
			</div>


			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4 ">
					<div class="form-group">
						<P>PAN</p>
						<input type="file" id="fPan">

					</div>
					<div class="fields" id="panResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- ID PROOF -->
			<div class="row">
				<div class="col-sm-12">
					<P>Id PROOF (ANY ONE)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fPassport">
					</div>
						<div class="fields" id="passportResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fAadharCard">
					</div>
					<div class="fields" id="aadharResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fVoterId">
					</div>
					<div class="fields" id="voterResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- RESIDENCE -->
			<div class="row">
				<div class="col-sm-12">
					<P>PROOF OF RESIDENCE (ANY ONE)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fAgreement">
					</div>
					<div class="fields" id="agreementResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fElectriBill">
					</div>
					<div class="fields" id="electricResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fMobileBill">
					</div>
					<div class="fields" id="mobileResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- INCOME TEXT  -->
			<div class="row">
				<div class="col-sm-12">
					<P>INCOME TEXT RETURN (LAST 3 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f1">
					</div>
					<div class="fields" id="f1Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f2">
					</div>
					<div class="fields" id="f2Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f3">
					</div>
					<div class="fields" id="f3Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- Month salary  -->
			<div class="row">
				<div class="col-sm-12">
					<P>SALARY SLEEP (LAST 3 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f4">
					</div>
					<div class="fields" id="f4Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f5">
					</div>
					<div class="fields" id="f5Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f6">
					</div>
					
					<div class="fields" id="f6Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- BANK STATEMENT -->
			<div class="row">
				<div class="col-sm-12">
					<P>BANK STATEMENT (LAST 6 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fBankStatement">
					</div>
					<div class="fields" id="bankResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- CARDIT CARD  -->
			<div class="row">
				<div class="col-sm-12">
					<P>CRADIT CARD STATEMENT (LAST 3 MONTHS)</p>
				</div>
				
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fCraditCard">
					</div>
					<div class="fields" id="craditCardResult">
						<div id="res_msg"></div><br>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- CIBIL -->
			<div class="row">
				<div class="col-sm-12">
					<P>CIBIL STATEMENT</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fCibil">
					</div>
					<div class="fields" id="cibilResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
		</div>
	</form>
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


	<input type="hidden" name="userType"
		value="${sessionScope.sessionLogin.userType}" class="userType">

	<!--Js Fiels-->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


	<!-- file Upload -->
	<script
		src=<c:url value="/resources/js/fileupload/bootstrap-filestyle.min.js"/>></script>
	<script src=<c:url value="/resources/js/fileupload/step4.js"/>
		type="text/javascript"></script>


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