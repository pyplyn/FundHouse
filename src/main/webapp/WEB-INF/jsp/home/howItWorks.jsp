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
<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
</style>
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
		<!-- Navi barr -->
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
	<!-- END -->
		<!--  Box -->
		<div class="handle-bg container about-handle-bg "></div>
		<section class="setion-how-it-works section-bg">


		<div class="title container text-center">How it works</div>
		<div class="setion-how-it-works-inner container">
			<div class="row">
				<!-- Section 1 -->
				<div class="col">
					<div class="box box-bg">
						<div class="box-header with-border">
							<h3 class="box-title">HOW FUNDHOUSE WORKS?</h3>

							<div class="box-tools pull-right">
								<button type="button" class="btn btn-box-tool"
									data-widget="collapse">
									<i class="fa fa-minus"></i>
								</button>
							</div>
							<!-- /.box-tools -->
						</div>
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<strong>What is FundHouse?</strong>
							<p>In this growing global market getting in touch with
								potential investors and borrowers is challenging and this is
								where FundHouse comes into play.</p>
							<p>Fund House is an online marketplace where potential Investors
								and pre-verified, creditworthy borrowers connect and pursue
								bilateral transactions. FundHouse helps strike deals amongst the
								Investors and the borrowers and also help in repayment.</p>
							<strong>Registering with FundHouse</strong>
							<p>
								Any resident Indian above 21 years age can register with
								FundHouse. Registration happens after thorough verification as
								per KYC norms laid by RBI/SEBI for opening bank accounts and
								online trading accounts, assuring authentic and safe dealings.<a
									class="contactUsSideSlider" href="#">CONTACT US</a> now to get
								started.
							</p>
							<strong>How transactions strike at FundHouse?</strong>
							<p>Once registered with FundHouse, borrowers and investors
								can send proposals to each other along with some basic
								information such as reason, amount, preferred interest rate,
								tenure etc. The receiver of proposal can either Accept, Reject,
								Re-negotiate or send a counter proposal. Both borrowers and
								Investors are allowed to strike multiple deals at one point of
								time.</p>
							<p>The whole procedure is discreet and without any
								intervention from us. The parties sign a formal contract after
								the agreement is made for amount and interest rate for same,
								between the investor and borrower, followed by transfer of fund
								to borrower's bank account.</p>
							<p>The EMI for repayment can be made and tracked via us along
								with other regular modes, such as, post-dated cheques,
								electronic transfers via NEFT, netbanking, Auto Debits etc.</p>
							<strong>DISCLAIMER:</strong>
							<p>
								Fund House does not play any role in any of the bilateral
								transactions; we only charge a service fee for our services. To
								know more <a class="contactUsSideSlider" href="#">CONTACT
									US.</a>
							</p>
						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- Section 2 -->
			<div class="row">
				<div class="col">
					<div class="box box-bg collapsed-box">
						<div class="box-header with-border">
							<h3 class="box-title text-center">WHAT Fund House DOES?</h3>

							<div class="box-tools pull-right">
								<button type="button" class="btn btn-box-tool"
									data-widget="collapse">
									<i class="fa fa-plus"></i>
								</button>
							</div>
							<!-- /.box-tools -->
						</div>
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<p>We verify each and every member at the time of
								registration, either as an investor or borrower. This ensures
								that the information that you see on our website about each
								member is authenticated as per proper guidelines set by the
								RBI/SEBI. For the same, we collect Personal, Professional,
								Social and Financial details from each potential member.</p>
							<p>Once borrower and investors come to a mutual agreement,
								Fund House will help them legalize the transaction by signing a
								formal contract. We make necessary provisions and help both
								parties realize the deal without the necessity of a physical
								meeting.</p>
							<p>Once a loan is disbursed, we help investors with the
								collection and recovery of loans as per official guidelines of
								RBI for banks and financial institutions. Delay in repayment by
								borrowers draw a penalty that is pursued by Fund House as part of
								the process.</p>
							<p>We at Fund House do not collect money deposits from either
								borrowers or investors. All monetary transactions are directly
								between the two parties.</p>
							<p>Decisions to lend on Fund House are entirely at the
								discretion of potential investors. We do not guarantee fixed or
								minimum rate of returns to any investor.</p>
							<p>For further details, please read read Fund House Term of use
								and Privacy policy</p>
							<p>Fund House does not give any financial advice or
								recommendations to either borrowers or investors on this
								platform. Members are encouraged to make their own researched
								and informed decisions and transact accordingly, free of any
								coercion or any form of influence from us.</p>
							<p>If you have further queries, feel free to email us at
								support@fundhouse.co.in</p>


						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- Section 3 -->
			<div class="row">
				<div class="col">
					<div class="box box-bg collapsed-box">
						<div class="box-header with-border">
							<h3 class="box-title">BIDDING PROCESS OFund Houseox</h3>

							<div class="box-tools pull-right">
								<button type="button" class="btn btn-box-tool"
									data-widget="collapse">
									<i class=" fa fa-plus"></i>
								</button>
							</div>
							<!-- /.box-tools -->
						</div>
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<p>Once registered, investors can reach out to listed
								borrowers and borrowers can reach out to registered investors.
								Once an offer is accepted, you receive a notification. Either of
								the user can approach each other.</p>
							<p>Basic information such as Amount, expected rate of
								Interest and tenure is sent with the proposal.</p>
							<p>When both parties accept the loan offer, the process of
								formal contract signing begins. After the loan is disbursed,
								investors will receive EMIs on the 10th of every month. If a
								borrower fails to pay an EMI within a stipulated time, a penalty
								is levied on the borrower which is payable to investors
								directly.</p>


						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- Setion 4 -->
			<div class="row">
				<div class="col">
					<div class="box box-bg collapsed-box">
						<div class="box-header with-border">
							<h3 class="box-title">FUND TRANSFER AND EMIs</h3>

							<div class="box-tools pull-right">
								<button type="button" class="btn btn-box-tool"
									data-widget="collapse">
									<i class="fa fa-plus"></i>
								</button>
							</div>
							<!-- /.box-tools -->
						</div>
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<
							<p>Fund House encourages its user to use auto debits for
								repayments. However, fund transfers can also happen through Bank
								Cheques, IMPS, NEFT and other auto debits.</p>
							<p>The funds are transferred directly between users. If PDCs
								are issued for repayment, they are directly issues in the name
								of the investors.</p>
							<p>Fund House also encourages its users to transfer money
								electronically from leading banks across the country.</p>

						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- End Sections -->
			<!-- Call Out -->
			<div class="callout callout-info1 ">
				<p>In recent times, Fund House has helped a lot of individuals to
					realize their dreams by serving their capital needs with complete
					integrity</p>
			</div>
			<!-- END -->
		</div>
		</section>


		<!-- Footer -->
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
	<!-- END -->

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