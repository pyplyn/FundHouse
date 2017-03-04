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

		<!-- Nav Bar -->
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

		<!-- END -->
		<!-- BAck Img -->
		<div class="handle-bg container about-handle-bg"></div>
		<section class="setion-how-it-works">
		<div class="title container text-center">
			<strong></>A Clever New Way To Invest In Your Peers And Gain
				Up-Market Returns</strong>
		</div>
		</section>
		<!-- END -->
		<!-- Tab bar  -->
		<section class="section">
		<div class="container">

			<div class="content investor-contenet">
				<div class="row">
					<div class="col-sm-12 col-md-12 col-xs-12">
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs text-center">
								<li class="active"><a href="#tab_1" data-toggle="tab"><i
										class="fa fa-question-circle"></i><br> <span
										class="hidden-sm hidden-xs">Why Invest</span></a></li>
								<li><a href="#tab_2" data-toggle="tab"><i
										class="fa fa fa-tachometer"></i><br> <span
										class="hidden-sm hidden-xs">Investors Eligibility</span></a></li>
								<li><a href="#tab_3" data-toggle="tab"><i
										class="fa fa-photo"></i><br> <span
										class="hidden-sm hidden-xs">Investment Process</span></a></li>
								<li><a href="#tab_4" data-toggle="tab"><i
										class="fa fa-rupee"></i><br> <span
										class="hidden-sm hidden-xs">Return & Fees</span></a></li>
								<li><a href="#tab_5" data-toggle="tab"><i
										class="fa fa-life-ring"></i><br> <span
										class="hidden-sm hidden-xs">Investors code of conduct</span></a></li>

							</ul>
							<div class="tab-content">
								<div class="tab-pane active " id="tab_1">
									<p>fundhouse uses a transparent, convenient and efficient
										system to serve its users</p>
									<p>fundhouse is a Peer-to-Peer lending platform, which gets
										creditworthy borrowers and willing investors together to
										transact on short to medium term personal unsecured loans.</p>
									<p>All borrowers go through a thorough financial, personal,
										professional and social background check which is performed
										through the use of sophisticated technology and machine
										learning algorithms working in tandem with experienced
										professionals.</p>
									<p>fundhouse's investors have access to a wide range of
										borrowers with varied risk profiles giving the investor an
										option to create a diverse portfolio.</p>
									<p>Financial Institutions provide limited products for
										investments and low returns on options such as fixed deposits.
										Mutual funds are limited with regards to the investors they
										attract as they require high capital commitments over a long
										period of time. Finally, equity markets are highly volatile
										and require a significant holding capacity and risk appetite
										and even then returns are not guaranteed.</p>
									<p>fundhouse fills this gap by offering a new fixed income
										asset class which is safe and secure and offers ROIs of as
										high as 36%.</p>
									<p>You may have been refused a loan from high street banks
										or other traditional financial institutions even though you
										are more than capable of repaying your loans. This may be due
										to an unconventional profile or something that banks might
										consider a "bad credit" profile.</p>
									<p>fundhouse takes a different approach compared to that of
										banks and looks at several more data points to create a more
										holistic credit profile and does not rely entirely on credit
										bureau scores and conventional KYC information.</p>
									<p>This approach helps us assist individuals with so-called
										bad credit profiles in getting personal loans at desired
										interest rates. Sign up as an investor and explore the
										tailor-made proposals that suit to your needs.</p>
									<p>Some of the key advantages of lending through fundhouse
										are :</p>

									<ul class="list-unstyled">
										<li><i class="fa fa-star"></i>Attractive returns of as
											high as 36%</li>
										<li><i class="fa fa-star"></i>Access to a wide range of
											Pre-verified creditworthy borrowers</li>
										<li><i class="fa fa-star"></i>Detailed credit assessment
											through sophisticated technology and experienced
											professionals</li>
										<li><i class="fa fa-star"></i>Diversified portfolio of
											borrowers</li>
										<li><i class="fa fa-star"></i>Convenient and transparent
											processing system with no hidden charges</li>
										<li><i class="fa fa-star"></i>Opportunity to negotiate
											with the borrower before closing a deal</li>
										<li><i class="fa fa-star"></i>Support in collections when
											required</li>
										<li><i class="fa fa-star"></i>Recommended score and
											interest rate along with approved amount</li>
									</ul>
									<p>fundhouse follows an out of the box approach to credit
										assessment through a perfect blend of big data analytics and
										highly qualified professionals. Some of the factors we
										thoroughly assess are:</p>
									<ul class="list-unstyled">
										<li><i class="fa fa-star"></i>Net Salary and expenditure
											trends</li>
										<li><i class="fa fa-star"></i>Educational Qualification
											and Professional History</li>
										<li><i class="fa fa-star"></i>Professional industry type
											and total asset holding</li>
										<li><i class="fa fa-star"></i>Number of total jobs held
											and frequency of job changes</li>
										<li><i class="fa fa-star"></i>Utility and Mobile bills</li>
										<li><i class="fa fa-star"></i>Credit card expenditure and
											limits</li>
										<li><i class="fa fa-star"></i>Locality of stay</li>
										<li><i class="fa fa-star"></i>Online spending behavior
											and many other non-traditional data points</li>
									</ul>
									<p>In total, fundhouse reviews over 1000 data points to
										ensure that our system accurately profiles a borrowers and our
										investors are provided with an accurate credit assessment to
										assist in their decision making process.</p>
								</div>
								<!-- /.tab-pane -->
								<div class="tab-pane" id="tab_2">
									<p>fundhouse is a platform for people with unconventional
										approach to Investing, which ultimately pays off with higher
										returns on an investorâ€™s idle cash. This is more like
										investing in people rather than lending with much less risk
										factor and positive returns in most of the cases.</p>

									<!-- 			<blockquote> -->
									<p>The registration process to become an investor and fast
										and simple. Some of the basic requirements to be eligible to
										become an investor are:</p>
									<!-- </blockquote> -->
									<ul class="list-unstyled">
										<li><i class="fa fa-star"></i>You must be a resident of
											India</li>
										<li><i class="fa fa-star"></i>You must be more than 21
											years old</li>
										<li><i class="fa fa-star"></i>You must have a valid
											Indian bank account</li>
										<li><i class="fa fa-star"></i>You must have a valid PAN
											card</li>
										<li><i class="fa fa-star"></i>You must abide by fundhouse's
											Terms & Conditions</li>
										<li><i class="fa fa-star"></i>You must adhere to
											Investor's code of conduct</li>
										<li><i class="fa fa-star"></i>You must register your
											details on the website https://www.fundhouse.in</li>
									</ul>
									<div class="table-responsive">
										<table class="table table-striped">
											<thead>
											</thead>
											<tbody>
												<tr>
													<td>Identity Proof</td>
													<td>PAN Card</td>
												</tr>
												<tr>
													<td>Address Proof (any one of the following)</td>
													<td>Adhaar Card / Voter ID / Passport</td>
												</tr>
												<!-- <tr>
													<td>Photographs</td>
													<td>Yes</td>
												</tr>
												<tr>
													<td>Identity Proof (any one of the following)</td>
													<td>PAN Card, Adhaar Card, Voter ID, Passport</td>
												</tr>
												<tr>
													<td>Date of Birth Proof (any one of the following)</td>
													<td>PAN Card, Passport</td>
												</tr>
												<tr>
													<td>Signature Proof (any one of the following)</td>
													<td>PAN Card, Signature verification from your bank,
														Passport</td>
												</tr>
												<tr>
													<td>Address Proof (any one of the following)</td>
													<td>Passport, Bank Statement, Voter ID</td>
												</tr>
												<tr>
													<td>Contact Proof (any one of the following)</td>
													<td>Post paid Mobile Bill (last month), Post paid
														Landline Bill (last month)</td>
												</tr>
												<tr>
													<td>Bank Statements</td>
													<td>Last 6 months</td>
												</tr>
												<tr>
													<td>Proof of Income</td>
													<td>Last year's Business/Personal ITR or Income
														Declaration</td>
												</tr> -->
											</tbody>
										</table>
									</div>
								</div>
								<!-- /.tab-pane -->
								<div class="tab-pane" id="tab_3">
									<div class="desc text-left">
										<p>Investing at fundhouse is very similar to stock market
											investments but with a much much less risk. fundhouse is all
											about investing in people through a transparent, convenient
											and efficient process.</p>

										<p>The process of investing in borrowers is fairly simple
											and streamlined.</p>

										<ul class="list-unstyled">
											<li><i class="fa fa-star"></i>Registration : Register
												your personal and professional details on fundhouse. We do
												basic checks on the information provided and ask for some
												documentation<!-- as a proof of identity, address, DOB,
											signature, contact, income. --></li>
											<li><i class="fa fa-star"></i>Account activation:
												fundhouse verifies the information provided and activates the
												account</li>
											<li><i class="fa fa-star"></i>Browsing and selecting
												borrowers: Active investors can browse through the list of
												borrowers on the platform with varied risk profiles</li>
											<li><i class="fa fa-star"></i>Deal close and agreement
												signing: Investors can negotiate and close deals with
												individual borrowers and fundhouse facilitates the agreement
												signing</li>
											<li><i class="fa fa-star"></i>EMI payments: All
												borrowers are encouraged to issue standing instructions in
												favour of their investors to make monthly payments easy and
												paperfree</li>
											<li><i class="fa fa-star"></i>After loan disbursement:
												fundhouse intervenes for any delayed monthly payments and
												investors even have an option to engage an RBI registered
												recovery agency through fundhouse in case of major defaulters</li>
										</ul>
										<p>We may put limitations on your account at any time if
											we believe it is in order to comply with our legal
											obligations.</p>

										<!--//table-responsive-->
									</div>
								</div>
								<div class="tab-pane" id="tab_4">
									<div class="desc text-left">
										<p>The returns you earn by investing through fundhouse
											depend on your risk appetite. So, you decide the risk profile
											of borrowers you want to invest in and fundhouse will
											facilitate the process afterwords.</p>
										<p>Non-Payment of EMI: In case the borrowers do not
											transfer the EMI by the due date, additional penal interest
											would be applicable as per the loan agreement signed between
											the Investors and their respective borrowers and will be
											applied to the due amount for the duration of delay, which
											Borrowers will be liable to pay the Investor.</p>
										<!-- <p>Fees: We charge a listing fee of 1% of the Invested
										amount or Rs. 1500 whichever is higher.</p>
									<p>fundhouse is currently offering a festive discount and
										waiving off the registration fee for both Investors and
										Borrowers</p> -->
										<!--//table-responsive-->
									</div>
								</div>
								<div class="tab-pane" id="tab_5">
									<div class="desc text-left">
										<div class="desc text-left">
											<ul class="list-unstyled">
												<li><i class="fa fa-star"></i>The data provided on the
													website is directed solely at and is for use solely by
													people mentioned in the terms and conditions applying to
													lenders. The content provided on the website is not
													intended for distribution to, or use by, any person or
													entity in any jurisdiction where such distribution or use
													would be contrary to applicable law or regulation.</li>
												<li><i class="fa fa-star"></i>You are permitted to
													download and print content from this platform solely for
													your own personal use to the extent required to use the
													services provided on this website. fundhouse supplied content
													must not be copied or reproduced, modified, redistributed,
													used or otherwise dealt with for any other reason without
													our express written consent.</li>
												<li><i class="fa fa-star"></i>We are not responsible
													for content downloaded or posted by Investors on the
													platform.</li>
												<li><i class="fa fa-star"></i>You agree to use the
													platform only for lawful purposes and in a way which does
													not infringe the rights of any anyone else or restrict or
													inhibit anyone else's use and enjoyment of the platform.</li>
												<li><i class="fa fa-star"></i>You agree not to use the
													fundhouse website or any information accessible on or
													obtained from it for the purpose of canvassing or
													soliciting any person or enticing any person away from
													fundhouse.</li>
												<li><i class="fa fa-star"></i>You guarantee that you
													have taken all reasonable precautions to ensure that any
													information you upload or otherwise submit to the website
													is free from viruses and anything else which may have a
													contaminating or destructive effect on any part of the
													website or any of its technology.</li>
												<li><i class="fa fa-star"></i>You are responsible for
													all costs incurred by you in accessing the platform.</li>
												<li><i class="fa fa-star"></i>The platform may contain
													links to websites. We accept no responsibility or liability
													for any material supplied by or contained on any third
													party website which is linked from or to the platform, or
													any use of personal data by such third party.</li>
											</ul>
										</div>
										<!--//table-responsive-->
									</div>
									
								</div>
								<!-- /.tab-pane -->
								
							<a class="btn btn-block btn-primary btn-sm" href="signupinvestor" style="font-size: 14px;">Register as Investor</a>
							</div>
							<!-- /.tab-content -->
						</div>
					</div>
				</div>
			</div>
		</div>
		</section>
		<!-- END -->
		<!--  Section 2 -->
		<section class="section2">
		<div class="content">
			<div class="container">
				<h2 class="title text-center">Frequently Asked Questions</h2>
				<div class="row">
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What is fundhouse?</h3>

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
								<p>fundhouse is an e-lending platform for peer-to-peer lending
									where willing investors can transact with pre-verified
									creditworthy borrowers on short to medium term unsecured
									personal loans.</p>
							</div>
							<!-- /.box-body -->
						</div>
					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How can I become a member on fundhouse
									?</h3>

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
								<p>You can register on our website as an Investor or a
									Borrowers depending on your needs if you meet the criteria set
									by us.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- Box 3 -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What if fundhouse closes its doors ?</h3>

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
								<p>If you have Invested in people through fundhouse and due to
									some unforeseen circumstances we have to close our doors for
									business, all loan agreements would still be valid as they have
									been signed between the respective investors and borrowers.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<!-- Box 3 -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Where is fundhouse located ?</h3>

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
								<p>fundhouse's headquarters are in Delhi NCR.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is fundhouse a Pan-India operation ?</h3>

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
								<p>Yes, you can invest or borrow through fundhouse regardless
									of the region you reside in within India.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is my personal and financial
									information secure on fundhouse?</h3>

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
								<p>Yes, fundhouse has taken extensive measures including
									incorporating 128 bit SSL encryption to ensure that your
									personal and financial information is safe with us. Information
									will only be shared with any third party after the user's prior
									consent</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
				</div>
			</div>
		</div>
		</section>










		<!-- END -->
	</div>
	<!-- Footer -->
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
						<li><a target="_blank" href="https://twitter.com/fundhousein"><i
								class="fa fa-twitter"></i>
								</h6></li>
						<li><a target="_blank"
							href="https://www.facebook.com/pages/fundhouse/641410082662094"><i
								class="fa fa-facebook"></i></a></li>
						<li><a target="_blank"
							href="https://plus.google.com/u/0/b/104085647914169330781/"><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank"
							href="https://instagram.com/fundhouse.in"><i
								class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>
	</div>
	</footer>
	<!-- END -->
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