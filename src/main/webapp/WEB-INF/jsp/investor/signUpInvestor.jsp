<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->

<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
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
<link href=<c:url value="/resources/css/material.indigo-pink.min.css" />
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/mdl-selectfield.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
<style>
.section-signup {
	padding: 80px 0px 100px 0px;
}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
error a {
	color: blue;
}

.input-box {
	background-color: #f5f5f5;
}

.mdl-selectfield.is-invalid .mdl-selectfield__label {
	color: #888;
	font-size: 14px;
}

.mdl-selectfield.is-invalid .mdl-selectfield__select {
	border-color: rgba(0, 0, 0, .12);
}

.mdl-js-selectfield {
	margin-left: 20px;
}

.mdl-selectfield {
	width: 90%;
}

.mdl-menu__container {
	height: 200px !important;
	overflow-y: scroll;
}

label {
	margin-bottom: 0 !important;
	font-weight: 500 !important;
}

.mdl-js-textfield {
	/* float: left; */
	margin-left: 20px;
}

.mdl-textfield {
	width: 90%;
}

.mdl-textfield__label:after {
	background-color: #5d80a1;
}

.mdl-textfield__label, .mdl-selectfield__label {
	color: #888;
	font-size: 14px;
}

.is-focused .mdl-textfield__label {
	color: #5d80a1 !important;
}

.mdl-textfield__input:after {
	background-color: #5d80a1 !important;
}

#resend_otp {
	color: #47c9af;
}

.button-submit {
	padding: 20px 0;
}

#signup-submit-btn, #continue_to_step1 {
	background-color: #3c8dbc;
}

.button-submit button {
	background-color: #5d80a1 !important;
}

.mdl-button--fab {
	float: right;
	margin-bottom: 15px;
}

.mdl-textfield--floating-label.is-focused .mdl-textfield__label,
	.mdl-textfield--floating-label.is-dirty .mdl-textfield__label,
	.mdl-textfield--floating-label.has-placeholder .mdl-textfield__label {
	color: #888;
}

.mdl_custom_select {
	color: rgba(0, 0, 0, .26);
	font-weight: 400;
}

.is-focused .mdl_custom_select {
	color: #5d80a1;
	font-weight: 400;
}

.ul-select {
	margin-bottom: 5px;
}

.mdl-checkbox.is-checked .mdl-checkbox__tick-outline {
	background: rgb(71, 201, 175)
		url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4xIgogICB2aWV3Qm94PSIwIDAgMSAxIgogICBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWluWU1pbiBtZWV0Ij4KICA8cGF0aAogICAgIGQ9Ik0gMC4wNDAzODA1OSwwLjYyNjc3NjcgMC4xNDY0NDY2MSwwLjUyMDcxMDY4IDAuNDI5Mjg5MzIsMC44MDM1NTMzOSAwLjMyMzIyMzMsMC45MDk2MTk0MSB6IE0gMC4yMTcxNTcyOSwwLjgwMzU1MzM5IDAuODUzNTUzMzksMC4xNjcxNTcyOSAwLjk1OTYxOTQxLDAuMjczMjIzMyAwLjMyMzIyMzMsMC45MDk2MTk0MSB6IgogICAgIGlkPSJyZWN0Mzc4MCIKICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgo8L3N2Zz4K");
}

.mdl-checkbox.is-checked .mdl-checkbox__box-outline {
	border: 2px solid rgb(71, 201, 175);
}

.mdl-checkbox__ripple-container .mdl-ripple {
	background: rgba(71, 201, 175, 0.8);
}

.mdl-checkbox__label {
	color: #888;
	font-weight: 500;
	font-size: 13px !important;
}

.mdl-checkbox {
	height: auto;
}

.mdl-selectfield--floating-label.is-dirty .mdl-selectfield__label {
	color: #888;
}

.mdl-selectfield--floating-label.is-focused .mdl-selectfield__label {
	color: #5d80a1 !important;
}

.mdl-card__supporting-text {
	width: 100%;
}

label.error {
	color: #d50000 !important;
	font-weight: 400 !important;
	visibility: visible !important;
	font-size: 12px !important;
	position: absolute !important;
	display: block;
}

.text-error {
	color: #d50000 !important;
	font-weight: 400 !important;
	font-size: 12px !important;
	display: block;
}

.mdl-shadow--2dp {
	box-shadow: 0 1px 20px 2px rgba(0, 0, 0, .14), 0 1px 20px 2px
		rgba(0, 0, 0, .2), 0 1px 10px 2px rgba(0, 0, 0, .12);
}

.mdl-radio.is-checked .mdl-radio__outer-circle {
	border: 2px solid #47C9AF;
}

.mdl-radio__inner-circle {
	background: #47C9AF;
}

.mdl-radio__ripple-container .mdl-ripple {
	background: #47C9AF;
}

.mdl-radio__label {
	font-size: 14px;
	color: #888;
}

@media only screen and (min-width: 767px) {
	.input-box {
		padding: 20px 60px;
	}
	.heading-img img {
		height: 120px !important;
		float: left;
	}
	.heading-img h3 {
		float: left;
		margin: 33px 0 0 110px;
	}
}

@media only screen and (max-width: 767px) {
	.heading-img img {
		height: 80px !important;
		float: left;
	}
	.heading-img h3 {
		float: left;
		margin: 20px 0 0 5px;
		font-size: 16px;
	}
}
</style>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper myBgwrapper">
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
						<li style="width: 312px;"> <script>
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
		<!-- Sing up borrower -->
		<div class="handle-bg container about-handle-bg "></div>
		<section class="section-signup container">
		<div class="container">
			<div
				class="otp-section  col-md-10 col-sm-12 col-xs-12 col-md-offset-1">
				<section
					class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp text-left">
				<div
					class="input-box mdl-card mdl-cell mdl-cell--12-col-desktop mdl-cell--8-col-tablet mdl-cell--4-col-phone">
					<div class="text-center">



						<h3>Become a Investor</h3>


					</div>

					<form novalidate="novalidate" id="signup_form" method="post">


						<div class="row">

							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="amount_to_borrow" min="25000" max="500000"
										name="amount"> <label class="mdl-textfield__label"
										for="amount_to_borrow">Amount to Borrow (Rs.25,000 -
										5,00,000)</label>
								</div>
							</div>




						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select" id="format" name="roi"
										required>
										<option value="" selected="selected"></option>
										<option value='12.00'>12.0%</option>
										<option value='12.25'>12.25%</option>
										<option value='12.50'>12.5%</option>
										<option value='12.75'>12.75%</option>
										<option value='13.00'>13.0%</option>
										<option value='13.25'>13.25%</option>
										<option value='13.50'>13.5%</option>
										<option value='13.75'>13.75%</option>
										<option value='14.00'>14.0%</option>
										<option value='14.25'>14.25%</option>
										<option value='14.50'>14.5%</option>
										<option value='14.75'>14.75%</option>
										<option value='15.00'>15.0%</option>
										<option value='15.25'>15.25%</option>
										<option value='15.50'>15.5%</option>
										<option value='15.75'>15.75%</option>
										<option value='16.00'>16.0%</option>
										<option value='16.25'>16.25%</option>
										<option value='16.50'>16.5%</option>
										<option value='16.75'>16.75%</option>
										<option value='17.00'>17.0%</option>
										<option value='17.25'>17.25%</option>
										<option value='17.50'>17.5%</option>
										<option value='17.75'>17.75%</option>
										<option value='18.00'>18.0%</option>
										<option value='18.25'>18.25%</option>
										<option value='18.50'>18.5%</option>
										<option value='18.75'>18.75%</option>
										<option value='19.00'>19.0%</option>
										<option value='19.25'>19.25%</option>
										<option value='19.50'>19.5%</option>
										<option value='19.75'>19.75%</option>
										<option value='20.00'>20.0%</option>
										<option value='20.25'>20.25%</option>
										<option value='20.50'>20.5%</option>
										<option value='20.75'>20.75%</option>
										<option value='21.00'>21.0%</option>
										<option value='21.25'>21.25%</option>
										<option value='21.50'>21.5%</option>
										<option value='21.75'>21.75%</option>
										<option value='22.00'>22.0%</option>
										<option value='22.25'>22.25%</option>
										<option value='22.50'>22.5%</option>
										<option value='22.75'>22.75%</option>
										<option value='23.00'>23.0%</option>
										<option value='23.25'>23.25%</option>
										<option value='23.50'>23.5%</option>
										<option value='23.75'>23.75%</option>
										<option value='24.00'>24.0%</option>
										<option value='24.25'>24.25%</option>
										<option value='24.50'>24.5%</option>
										<option value='24.75'>24.75%</option>
										<option value='25.00'>25.0%</option>
										<option value='25.25'>25.25%</option>
										<option value='25.50'>25.5%</option>
										<option value='25.75'>25.75%</option>
										<option value='26.00'>26.0%</option>
										<option value='26.25'>26.25%</option>
										<option value='26.50'>26.5%</option>
										<option value='26.75'>26.75%</option>
										<option value='27.00'>27.0%</option>
										<option value='27.25'>27.25%</option>
										<option value='27.50'>27.5%</option>
										<option value='27.75'>27.75%</option>
										<option value='28.00'>28.0%</option>
										<option value='28.25'>28.25%</option>
										<option value='28.50'>28.5%</option>
										<option value='28.75'>28.75%</option>
										<option value='29.00'>29.0%</option>
										<option value='29.25'>29.25%</option>
										<option value='29.50'>29.5%</option>
										<option value='29.75'>29.75%</option>
										<option value='30.00'>30.0%</option>
										<option value='30.25'>30.25%</option>
										<option value='30.50'>30.5%</option>
										<option value='30.75'>30.75%</option>
										<option value='31.00'>31.0%</option>
										<option value='31.25'>31.25%</option>
										<option value='31.50'>31.5%</option>
										<option value='31.75'>31.75%</option>
										<option value='32.00'>32.0%</option>
										<option value='32.25'>32.25%</option>
										<option value='32.50'>32.5%</option>
										<option value='32.75'>32.75%</option>
										<option value='33.00'>33.0%</option>
										<option value='33.25'>33.25%</option>
										<option value='33.50'>33.5%</option>
										<option value='33.75'>33.75%</option>
										<option value='34.00'>34.0%</option>
										<option value='34.25'>34.25%</option>
										<option value='34.50'>34.5%</option>
										<option value='34.75'>34.75%</option>
										<option value='35.00'>35.0%</option>
										<option value='35.25'>35.25%</option>
										<option value='35.50'>35.5%</option>
										<option value='35.75'>35.75%</option>
										<option value='36.00'>36.0%</option>
									</select> <label class="mdl-selectfield__label" for="format">Expected
										Interest Rate(In %)</label>
								</div>
							</div>


						</div>

						<div class="row">
							<div class="col-md-2">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select" id="title" name="title"
										required>
										<option value="" selected="selected"></option>
										<option value='Mr.'>Mr.</option>
										<option value='Mrs.'>Mrs.</option>
										<option value='Ms.'>Ms.</option>
									</select> <label class="mdl-selectfield__label" for="title">Title
									</label>
								</div>
							</div>
							<div class="col-md-4">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="fname" name="firstName"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="firstName">First
										Name</label>
								</div>
							</div>
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="lname" name="lastName"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="lastName">Last Name</label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="email" id="email" name="login.userName" value="">
									<label class="mdl-textfield__label" for="email">Email</label>
								</div>
							</div>
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="password" id="password" name="login.password" value="">
									<label class="mdl-textfield__label" for="login.password">Create
										a Password</label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="tel" id="mobile" name="mobile"> <label
										class="mdl-textfield__label" for="mobile">Mobile No.</label>
								</div>
							</div>
						</div>


						<br />
						<div class="col-md-12">
							<label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect"
								for="c1"> <input type="checkbox" id="c1" name="c1"
								class="mdl-checkbox__input"> <span
								class="mdl-checkbox__label">I have read and agree to the
									<strong><a target="_blank" href="privacy-policy.html"
										style="color: #3c8dbc;"> Privacy Policy </a></strong>, <strong><a
										target="_blank" href="terms-of-use.html"
										style="color: #3c8dbc;"> Terms of Use </a></strong>and Consent to
									Electronic Disclosures
							</span><span style="display: none;" class="text-error" id="c1text-error">Accept</span>
							</label>
						</div>



						<div class="col-md-12">
							<label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect"
								for="c3"> <input type="checkbox" id="c3" name="c3"
								class="mdl-checkbox__input"> <span
								class="mdl-checkbox__label">I authorize Fundhouse to make
									any enquiries with any finance company/bank/registered credit
									bureau regarding my credit history with them </span><br /> <span
								style="display: none;" class="text-error" id="c3text-error">Accept</span>
							</label>
						</div>




						<div>
							<input type="hidden" id="userType" name="login.userType"
								value="INVESTOR" />
						</div>
						<div>
							<input type="hidden" name="" value="" />
						</div>




						<div style="float: left;">

							<button style="color: #fff !important; margin: 44px 0 20px 15px;"
								id="signup-submit-btn"
								class="submit-btn-otp mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">Continue</button>

						</div>
						<span id="signup_loader"
							style="float: left; margin: 45px; display: none;"
							class="mdl-spinner mdl-spinner--single-color mdl-js-spinner is-active"></span>
					</form>

					<div class="mdl-card__supporting-text text-left">


						<div class="mdl-card__actions mdl-card--border text-left">
							<p>
								<i>Having trouble signing up? <a class="contactUsSideSlider"
									style="cursor: pointer;">Contact us</a>
								</i>
							</p>
						</div>
					</div>
				</div>

				</section>
			</div>




		</div>


		<!-- END Sign up --> </section>

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

	<!-- Js File-->
		</div>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"
		type="text/javascript"></script>
	<script src="https://code.getmdl.io/1.2.1/material.min.js"
		type="text/javascript"></script>

	<script src=<c:url value="/resources/js/material.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/mdl-selectfield.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/custom/signInValidate.js"/>
		type="text/javascript"></script>

</body>
</html>