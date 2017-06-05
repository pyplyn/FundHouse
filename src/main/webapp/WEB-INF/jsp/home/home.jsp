<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<meta name="description" content="Fundhouse: A novel P2P lending and borrowing platform in India.">
<meta name="keywords" content="fundhouse, fund house, fundtech, fund tech, p2p, call money, paddy loan, unsecured loan, pl, bl, personal loan, business loan, Travel Loan, Education Loan, eloan, fin-tech, fundhouse, funding zone, fundhouse Delhi, fundhouse New Delhi, fundhouse Raipur, fundhouse india,  fh, P2P New Delhi, P2P Raipur, P2P india, Fintech Fundhouse, fh fintech, Fund house e loan, Fundhouse services, ft, used car loan, fundhouse, fund house">
<meta name="abstract" content="Fundhouse: Introducing Peer To Peer Lending In India." />
<meta name="google-site-verification" content="8Q-J8tdyViIJqj2RoolNkN3-pC_Cf9R78POgMYRznzk" />
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->
<meta name="viewport" content="width=device-width, initial-scale=1,IE=edge">
<link href=<c:url value="/resources/css/AdminLTE.min.css"/> rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/home.css"/> rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/Home1.css"/> rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" /> rel="stylesheet" type="text/css" />
<title>Fundhouse</title>
<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
.cta-home {
	background: url("./resources/images/free-consultation-lendenclub.png")
		50% no-repeat;
	min-height: 125px;
	background-size: cover;
}

.cta-home1 {
	min-height: 125px;
	background-size: cover;
	padding-top: 20px;
	padding-bottom: 20px;
}

.bdr {
	border-bottom-width: 4ssspx;
	border-bottom-style: dotted;
}

.bdr1 {
	border-top-width: 4px;
	border-top-style: dotted;
}

.pad {
	padding-right: 0px;
	padding-left: 0px;
}

.trans {
	color: rgba(8, 1, 1, 0.5);
	font-size: 14px;
}

/*.solide {
	border-right-width: 2px;
	border-right-style: solid;
	padding-bottom: 290px;
}*/
.title {
	font-size: 22px;
}
</style>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<header class="main-header"> <nav class=" navbar-static-top "
			style="min-height: 61px;">
		<div class="container">
			<div class="navbar-header" style="padding-top: 3px; padding-left: 2%;">

				<a href="home" class="navbar-brand" style="padding: 0px;"> <img
					src="./resources/images/favicon-04.png"
					style="width: 30px; text-align: top;" class="center-block"></img> <b
					style="color: orange;">F</b><span style="color: #56a5db;">UNDHOUSE</span>
				</a>


				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-2x fa-bars"></i>

				</button>

			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->

			<div class="collapse navbar-collapse " id="navbar-collapse">

				<ul class="nav navbar-nav navbar-right" style="font-size: 17px; color: white;">
					<li><a href="borrowers">NEED A LOAN</a></li>
					<li><a href="investors">WANT TO INVEST</a></li>

					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP & LOGIN <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signUpInvestor">Sign Up As A Lender</a></li>
							<li><a href="signUpBorrower">Sign Up As A Borrower</a></li>
							<li><a href="login">Login</a></li>
						</ul></li>
					<li><img alt="IndiaFlag" src="./resources/images/IndiaFlag.png" class="img-responsive" align="middle" /></li>

				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>
		<!-- Full Width Column -->
		<!-- <div class="container-fluid"> -->



		<div class="content-wrapper">

			<div class="box-body">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<!-- <ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"
							class=""></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"
							class=""></li>
					</ol> -->
					<div class="carousel-inner">
						<div class="item active">
							<img src=<c:url value="/resources/images/main-slide-1.jpg"/>
								alt="First slide">

							<!-- <div class="carousel-caption">First Slide</div> -->
						</div>
						<div class="item">
							<img src=<c:url value="/resources/images/web2.jpg"/>
								alt="First slide">

							<!--<div class="carousel-caption">Second Slide</div>-->
						</div>
						<div class="item">
							<img src=<c:url value="/resources/images/main-slide-3.jpg"/>
								alt="First slide">

							<!--<div class="carousel-caption">Third Slide</div>-->
						</div>
					</div>

				</div>

				<div class="main-text text-center">
					<div class="text-center" style="padding-top: 53px;">
						<img src="./resources/images/fundhouse_1311.png"
							class="center-block img-responsive"></img>
						<div class="heading-text text-center"><strong>INTRODUCING PEER TO PEER LENDING IN INDIA</strong></div>
						<div class="main-content text-center">Peer to peer lending is a most innovative financial phenomenon 
								happening across the globe and now it is available in India as well. 
								Peer to Peer lending platform is an online marketplace where potential Investors and pre-verified, 
								creditworthy borrowers connect and pursue bilateral transactions.
							<a href="#" target="_blank" data-toggle="modal" data-target="#readMore">Read More...</a>
							</div>
						<div class="btn-pend text-center">
							<a class="btn btn-clear size btn-md btn-min-block"	href="signUpBorrower">NEED A LOAN</a>
							<a class="btn btn-clear size btn-md btn-min-block"	href="signUpInvestor">WANT TO INVEST</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	  <!-- Modal -->
                        <div class="modal fade bs-example-modal-lg" id="readMore" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                          <div class="modal-dialog modal-lg" role="document">
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">INTRODUCING PEER TO PEER LENDING IN INDIA</h4>
                              </div>
                              <div class="modal-body text-center" align="center">
                              	<p>
                              		Peer to peer lending is a most innovative financial phenomenon happening across the globe and now it is available in India as well. Peer to Peer lending platform is an online marketplace where potential Investors and pre-verified, creditworthy borrowers connect and pursue bilateral transactions.
                              	</p>
                               	<p>
                               		Primary objective is to make borrowing less complex and lending as more lucrative. P2P lending provides an excellent platform to raise money instantly for your personal and business needs, and at the same time it provides excellent returns and rewards to its investors and help in multiplying their savings. Peer to Peer lending, also known as P2P Lending, is a financial innovation which connects verified borrowers seeking unsecured personal loans with investors looking to earn higher returns on their investments. Verified borrowers are listed on the P2P lending platform, Investors can see all the details about the borrowers before lending money to them. Investors have the option to lend small amounts to multiple borrowers to diversify their investments.
                               	</p>
                               	<p>
                               		Peer to Peer Lending is already a hugely successful model for alternate financing across globe. In India, P2P Lending is gaining traction at very fast pace and slowly becoming a very attractive investment option for investors. RBI has already taken a cognizance of this innovation and come up with a consultation paper to regulate this sector.
                               	</p>
                               	<p>
                               		Peer to Peer Lending is providing convenient, quick and hassle free better way to borrow and lend money.
                               	</p>
                               	<div class="btn-pend text-center">
									<a class="btn btn-clear size btn-md btn-min-block"	href="signUpBorrower">NEED A LOAN</a>
									<a class="btn btn-clear size btn-md btn-min-block"	href="signUpInvestor">WANT TO INVEST</a>
								</div>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                              </div>
                            </div>
                          </div>
                        </div>
<section class="container-fluid cta-home" style="margin-top: 0px;">
	<div class="container">
		<div class="col-md-9">
			<p class="font-white h3 bold">
				Get Free <span class="light-green-text">Consultation</span>
			</p>
			<p class="h4 font-white ">
				Contact  us at <a class="light-green-text  contact"
					href="mailto:info@fundhouse.co.in">info@fundhouse.co.in</a> to know	more about us.
			</p>
		</div>
		<div class="col-md-3 call-button">
			<a href="signUpBorrower"><button class="btn btn-round-orange">
					Register Now</button></a>
		</div>
	</div>


	</section>
	<!-- Emi Section -->
	<!-- Collapse Code -->
	<div>
	<section>
	<div class="box box-bg-investors-investors">
							<div class="box-header with-border" style="background-color: #67f713; color: white; text-align:center;">
								<h1	class="box-title-calculator"><strong>EMI CALCULATOR</strong></h1>
								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-3x fa-minus" style="color: navy;"></i>
									</button>
								</div>
								<!-- /.box-tools --> 
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<ul class="ul-toggle-home">
		<li class="container-toggle-home" align="center" style="margin-top: 0px;">
			<ul class="ul-toggle-list ul-toggle-list-home"	style="padding: 0 !important;">
				<section class="emi-background" id="emi">
				<div class="container" style="padding: 60px 0;">
					<div class="row">
						<div class="col-md-7">
							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">Amount(Rs)</h4>
										<div class="col-md-3">
											<input value="25,000" class="form-control" type="text"
												id="input-amount">
										</div>
										<div class="col-md-9">
											<input class="currencyformat" step="5000" type="range"
												name="points" id="amount" value="25000" min="25000"
												max="500000">
										</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">ROI(%)</h4>
										<div class="col-md-3">
											<input value="12" class="form-control" type="text"
												id="input-roi">
										</div>
										<div class="col-md-9">
											<input type="range" step="0.25" name="points" id="roi"
												value="12" min="12" max="36">
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">Tenure(Months)</h4>
										<div class="col-md-3">
											<input value="6" class="form-control" type="text"
												id="input-tenure">
										</div>
										<div class="col-md-9">
											<input step="6" type="range" name="points" id="tenure"
												value="6" min="6" max="36">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div id="loadpie" class="col-md-5">

							<div class="row pie" align="center">
								<div id="pieChart" class="chart emi-chart">
									<svg width="250" height="250" viewBox="0 0 250 250"
										xmlns="http://www.w3.org/2000/svg"
										xmlns:xlink="http://www.w3.org/1999/xlink"> <circle
										cx="125" cy="125" r="110" fill="#fff"></circle> <g
										opacity="0.9999998780673678"> <g data-order="0"
										class="pieSegmentGroup"> <path stroke-width="1"
										stroke="#fff" stroke-miterlimit="2" fill="#001528"
										class="pieSegment"
										d="M 125 30 A 95 95 0 0 1 175.90353999234298 44.78884356744419 L 125 125 Z"></path>
									<path stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#67f713" opacity="0.3" class="lightPie"
										d="M 125 18 A 107 107 0 0 1 182.33346083348104 34.65690801806872 L 125 125 Z"></path></g>
									<g data-order="1" class="pieSegmentGroup"> <path
										stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#ff9900" class="pieSegment"
										d="M 175.90353999234298 44.78884356744419 A 95 95 0 1 1 124.99992721809437 30.00000000002788 L 125 125 Z"></path>
									<path stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#ff9900" opacity="0.3" class="lightPie"
										d="M 182.33346083348104 34.65690801806872 A 107 107 0 1 1 124.9999180245905 18.000000000031392 L 125 125 Z"></path></g></g></svg>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Monthly EMI</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="monthly_emi_show">4,614</span></strong>
									</p>
								</div>
							</div>
						</div>


						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">

							<!-- PRICE ITEM -->
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Total Interest Payable</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="total_interest_show">2,689</span></strong>
									</p>
								</div>


							</div>
							<!-- /PRICE ITEM -->


						</div>


						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">

							<!-- PRICE ITEM -->
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Total Payment</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="total_amount_show">27,689</span></strong>
									</p>
								</div>


							</div>
							<!-- /PRICE ITEM -->


						</div>

					</div>
				</div>
				</section>


			</ul>
		</li>
	</ul>
	</div>
	<!-- /.box-body -->
	</div>
	</section>
	</div> <!-- Collapse Code End -->
	<!-- END -->
	<section>
	<div class="container">
		<div class="full_section_border wow fadeInDown">
			<div class="col-md-4 first_area wow slideInDown">

				<h2 class="new-section-heading" style="text-align: left; font-size: 36px;"><strong>About FundHouse</strong></h2>
				<span class="new-section-subheading">A novel P2P lending and borrowing
					platform in India</span>
				<div class="font-dark">
					<p>In this growing global market getting in touch with
						potential investors and borrowers is challenging and this is where
						Fundhouse comes into play. Fundhouse is an online marketplace
						where potential Investors and pre-verified, creditworthy borrowers
						connect and pursue bilateral transactions. Fundhouse helps strike
						deals amongst the Investors and the borrowers and also help in
						repayment.</p>
				</div>

			</div>
			<div class="col-md-8 wow slideInRight">
				<div class="about_company_block">
					<ul>
						<li><span class="counting">18 Hours</span> <span
							class="title">Approval Time</span>
							<p>We value your time and approval your loan request within
								18 hours or lesser. Isn't that great?</p> <a href="signUpBorrower"
							class="register_open">REGISTER TODAY</a></li>
						<li><span class="counting">12.5% - 35%</span> <span
							class="title">Interest rate</span>
							<p>Borrowers are offered competitive interest rates on
								personal loans, based on their credit profile.</p> <a
							href="signUpBorrower" class="register_open">REGISTER TODAY</a></li>
						<li><span class="counting">3 - 18 Months</span> <span
							class="title">Tenure</span>
							<p>Flexible tenure as per your repayment capability.</p> <a
							href="signUpBorrower" class="register_open">REGISTER TODAY</a></li>
						<li class=""><span class="counting">4718</span> <span
							class="title">Registered Borrowers</span>
							<p>Plenty of borrowers have successfully availed personal
								loan from us.</p> <a href="signUpBorrower" class="register_open">REGISTER
								TODAY</a></li>
						<li><span class="counting">1953</span> <span class="title">Registered
								Lenders</span>
							<p>Large number of registered lenders ensure funding for
								every borrower.</p> <a href="signUpInvestor" class="register_open">REGISTER
								TODAY</a></li>
						<li><span class="counting">100%</span> <span class="title">Loan
								Funding Ratio</span>
							<p>&nbsp;At Fund House, funding ratio is more than 99% till
								date! &nbsp;</p> <a href="signUpBorrower" class="register_open">REGISTER
								TODAY</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>

	<section>
	<div class="container-fluid index-callback-cta">
		<div class="container text-center">
			<div class="font-white row">
				<div class="col-md-1">
					<img role="presentation"
						src="./resources/images/Relationship-Manager.png"></img>
				</div>
				<div class="col-md-10" style="padding-top: 25px;"><strong>Get free
					advice from our Relationship Managers for becoming a Lender or
					Borrower.<br> Email us at <a href="mailto:info@fundhouse.co.in">info@fundhouse.co.in</a></strong></div>
					<div class="text-center testimonial-index">
						<a class="btn btn-black-index" href="contactUs">CONTACT US</a>
			</div>
			</div>
		</div>

	</div>
	</section>
	<!-- process -->
	<section>
	<div class="col-sm-12" style="padding-right: 34px;">
		<div class="text-center new-section-heading">
			<b>OUR PROCESS</b>
		</div>

		<div class="col-sm-1 pad solide">
			<img src="./resources/images/icon1.png"
				style="width: 60px; text-align: top;" class="center-block"></img>
		</div>
		<div class="col-sm-2 pad">
			
				<h4><strong>1. REGISTRATION</strong></h4>
			<p class="trans">Register as lender or borrower just by following simple registration process, pay the registration fees and provide the required documents as mentioned in our site. We require documents to be submitted to verify the information provided by individuals to ensure documents comply with RBI norms. </p>
		</div>
		<div class="col-sm-1 pad solide">
			<img src="./resources/images/icon2.png"
				style="width: 60px; text-align: top;" class="center-block"></img>
		</div>
		<div class="col-sm-2 pad">
		<h4><strong>2. STRIKING THE DEAL</strong></h4>
			<p class="trans">Borrowers and investors can send proposals to each other along with some basic information such as reason, amount, preferred interest rate, tenure etc. The receiver of proposal can either Accept, Reject, Re-negotiate or send a counter proposal. Both borrowers and Investors are allowed to strike multiple deals at one point of time.</p>
		</div>
		<div class="col-sm-1 solide pad">
			<img src="./resources/images/icon3.png"
				style="width: 60px; text-align: top;" class="center-block"></img>
		</div>
		<div class="col-sm-2 pad">
			<h4><strong>3. AGREEMENT & DISBURSEMENT</strong></h4>
			<p class="trans">Hassle free documentation process makes sure that you do not waste much time in paying physical visits. The parties sign a formal contract after the agreement is made for amount and interest rate for same, between the investor and borrower, followed by transfer of fund to borrower's bank account.</p>
		</div>
		<div class="col-sm-1 pad solide">
			<img src="./resources/images/icon4.png"
				style="width: 60px; text-align: top;" class="center-block"></img>
		</div>
		<div class="col-sm-2 pad">
		<h4><strong>4. HAPPY CLIENTS </strong></h4>
			<p class="trans">Borrowers pay the EMI directly to the investor through PDC / electronic transfers via NEFT                        net banking, Auto Debits etc. We help our customers fulfill their credit requirements and avail investment opportunities by matching the lenders with relevant borrowers through our online platform. </p>
		</div>

	</div>
	</section>

	<!-- box-->
	<!-- box-->

	<section class="container-fluid cta-home1"> 
	<!-- <img class="img-responsive center-block" src="./resources/images/Layer 12.png"> -->
	<div class="container">
		<center>
			<p class="new-section-heading"><strong>FINSIGHT</strong></p>
		</center>
		
		<div>
			<img alt="DataAnalytics" src="./resources/images/universal-analytics2.jpg" align="middle" class="img-responsive text-center">
		</div>

		<p>Finsight is our proprietary statistical modeling and machine learning-based analytics engine that forms the core of Fund house / TCM's</p>
		<p>It began as a simple rule-based decision support system using just 50 data points. With the deep credit insights that Fund house / TCM's on-ground team has built over time, Finsight rapidly transformed into a highly robust engine to underwrite Indian businesses and an extremely flexible engine for customer risk and reliability score computation.</p>
		<p>Today, Finsight takes into account over 2,500 data points simultaneously to deliver almost real-time appraisal of potential borrowers. Leveraging simple, yet profound analytics techniques viz. pattern matching, dimensionality reduction, probabilistic record linkage, etc., Finsight blends a wide range of data sets from multiple sources to reduce them into comprehensibly fewer number of metavariables.</p>
		<p>Metavariables are processed through our proprietary binary modeling and credit analytics algorithms to generate optimized prediction for automated decision making. Finsight's capability to judge accurately the ability and willingness of borrowers to repay minimizes the perceived risk, while extending the credit spectrum.</p>
	</div>


	</section>


	<div>
		<div class="center">
			<h2 style="font-weight: 300; font-size: 30px; color: #ff9f3f; text-align: center;"><strong>HOW IT BENEFITS YOU</strong></h2>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-2 col-xs-12"></div>
		<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
		
			<ul class="text-justify">
				<li style="font-size: 17px;">
					<p>No end use restrictions use &ndash; it for a wide range of business needs.</p>
				</li>
				<li style="font-size: 17px;">
					<p>Minimum Documentations &ndash; Fast & Hassle Free Disbursement.</p>
				</li>
				<li style="font-size: 17px;">
	 				<p>Small, Frequent Automated Repayment &ndash; so no burden of big EMI.</p>
				</li>
				<li style="font-size: 17px;">
					<p>Prepay of loan a zero Penalty Charge.</p>
				</li>
				<li style="font-size: 17px;">
					<p>Maintain a good track and top &ndash; up with us higher amount in 48 Hours.</p>
				</li>
			</ul>
			
			<div class="text-center testimonial-index" style="margin-top: -40px;">
				<a class="btn btn-black-index" href="signUpBorrower">Apply Now</a>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-2 col-xs-12"></div>
		
			
		
	</div>
	<section class="container-fluid cta-home1">

	<div class="container satisfied-customers">
		<div class="col-md-12 text-center">
			<p class="new-section-heading">Satisfied Customers</p>
			<p class="new-section-subheading">Let's hear our customers' review
				about Fund House</p>
		</div>
	</div>
	<div class="container">
		<div class="index-testimonial-card">
			<div class="col-md-6">
				<div class="index-testimonial-card-div">
					<div class="row index-testimonial-card-row">
						<div class="col-md-1">
							<i class="fa fa-quote-left" aria-hidden="true"></i>
						</div>
						<div class=" col-md-11 index-testimonial-text">
							<p>From the loan I received through Fund House I was able to pay off my credit card debt at half the interest rate. None of the banks in whole Mumbai was ready to give me loan, which is given by Fund House. Thank you Fund House for saving my hard earned money.</p>
						</div>
					</div>
					<div class="index-testimonial-card-footer">
						<div class="row">
							<div class="col-md-9" style="margin-right: 10%;">
								<div class="row text-right">
									<span class="the-blue-text">Anil Goyal, Mumbai</span>
								</div>
								<div class="row text-right">Borrower at Fund House</div>
							</div>
							<!-- <div class="col-md-3">
								<img role="presentation" class="img-responsive center-block"
									src="./resources/images/avatar-im1.png">
							</div> -->
						</div>
					</div>
				</div>
			</div>



			<div class="col-md-6">
				<div class="index-testimonial-card-div">
					<div class="row index-testimonial-card-row">
						<div class="col-md-1">
							<i class="fa fa-quote-left" aria-hidden="true"></i>
						</div>
						<div class=" col-md-11 index-testimonial-text">
							<p>I too vote for fundhouse.co.in - peer to peer lending India, efficient peer to peer lending platform and they are always available for help at any need. I have taken too many helps and also guided my friends to take loan in any needs. They all get and happy. Thanks.</p>
						</div>
					</div>
					<div class="index-testimonial-card-footer">
						<div class="row">
							<div class="col-md-9" style="margin-right: 10%;">
								<div class="row text-right">
									<span class="the-blue-text">Aditya Kumalkar, Raipur</span>
								</div>
								<div class="row text-right">Borrower at Fund House</div>
							</div>
							<!-- <div class="col-md-3">
								<img role="presentation" class="img-responsive center-block"
									src="./resources/images/avatar-im1.png">
							</div> -->
						</div>
					</div>
				</div>
			</div>
			<div class="text-center testimonial-index">
				<a class="btn btn-black-index" href="testimonial">View all
					Testimonials</a>
			</div>
		</div>

	</div>

	</section>
	<!-- /.container END navi -->
	<!-- Simple-Box -->
	<section class="content section-simple-box">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center">
				<center>
					<p class="new-section-heading">Media Coverage</p>
				</center>
				<p class="new-section-subheading">India's best P2P platform
					covered on different medias</p>
			</div>
			<div class="col-sm-12">
				<div class="row container">

					<div class="col-sm-3">

						<a href="https://www.thomsonreuters.com/" target="_blank">
						<img src=<c:url value="/resources/images/partners/p1.png"/>
							class="img-responsive center-block p1"></img>
						</a>

					</div>
					<div class="col-sm-3">
						<a href="http://economictimes.indiatimes.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p2.png"/>
							class="img-responsive center-block p2"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.deccanchronicle.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p3.png"/>
							class="img-responsive center-block p3"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://timesofindia.indiatimes.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p4.png"/>
							class="img-responsive center-block p4"></img></a>
					</div>

				</div>
				<div class="row container">

					<div class=" col-sm-3">
						<a href="https://www.bloomberg.com/asia" target="_blank"><img src=<c:url value="/resources/images/partners/p5.png"/>
							class="img-responsive center-block p5"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.livemint.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p6.png"/>
							class="img-responsive center-block p6"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.financialexpress.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p7.png"/>
							class="img-responsive center-block p7"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.business-standard.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p8.png"/>
							class="img-responsive center-block p8"></img></a>
					</div>

				</div>
			</div>

		</div>
	</div>

	</section>
	<!-- END simple-Blogs  -->
	<!-- <section class="secion-static-content">
	<div class="container">

		<h1 class="text-center">About Fundhouse</h1>
		<p>In this growing global market getting in touch with potential
			investors and borrowers is challenging and this is where Fundhouse
			comes into play. Fundhouse is an online marketplace where potential
			Investors and pre-verified, creditworthy borrowers connect and pursue
			bilateral transactions. Fundhouse helps strike deals amongst the
			Investors and the borrowers and also help in repayment.</p>


	</div>
	</section> -->




	<jsp:include page="../footer.jsp" flush="true"></jsp:include>

	<!-- Js File-->


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
	<script src=<c:url value="/resources	/js/demo.js"/>
		type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".p2").hover(function() {
				$(this).attr('src', "./resources/images/partners/p2Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p2.png");

			})
			$(".p1").hover(function() {
				$(this).attr('src', "./resources/images/partners/p1Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p1.png");

			})
			$(".p3").hover(function() {
				$(this).attr('src', "./resources/images/partners/p3Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p3.png");

			})
			$(".p4").hover(function() {
				$(this).attr('src', "./resources/images/partners/p4Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p4.png");

			})
			$(".p5").hover(function() {
				$(this).attr('src', "./resources/images/partners/p5Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p5.png");

			})
			$(".p6").hover(function() {
				$(this).attr('src', "./resources/images/partners/p6Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p6.png");

			})
			$(".p7").hover(function() {
				$(this).attr('src', "./resources/images/partners/p7Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p7.png");

			})
			$(".p8").hover(function() {
				$(this).attr('src', "./resources/images/partners/p8Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p8.png");

			})
		});
	</script>
	<script>
		$(document).on("pageload", function() {

			var url = window.location.href;
			var type = url.split('#');
			var hash = '';
			if (type.length > 1)
				hash = type[1];
			// Handler for .ready() called.
			$('html, body').animate({
				scrollTop : $('#' + hash).offset().top
			}, 'slow');
		});

		function emiCheck() {
			$('#check_id').prop("checked", true);
		}

		$(document).ready(function() {
			var i = $('.header-nav > ul.nav > li').eq(0).html();
			if (i == '<a href="home">Home</a>') {
				$('.header-nav > ul.nav > li').eq(0).addClass('active');
			}
			$('.emi-chart').html("");
			$('.pieTip').hide();
			$("#pieChart").drawPieChart([ {
				title : "Total Interest",
				value : 3,
				color : "ORANGE"
			}, {
				title : "Principal",
				value : 97,
				color : "#67f713"
			} ]);
			var url = document.location.toString();
			if (url.match('#emi')) {
				emiCheck();

			}
		})

		/* $('#abcd').click(function() {
			window.location = window.location + "#emi";
			$('#check_id').prop("checked", true);

		}); */

		function emiCalculator() {

			var amount = $('#amount').val();
			var tenure = $('#tenure').val();
			var r = $('#roi').val();
			$('#input-amount').val(numberWithCommas(amount));
			$('#input-roi').val(r);
			$('#input-tenure').val(tenure);
			var roi = r / 1200;

			var x = Math.pow(1 + roi, tenure); // upper 
			var y = Math.pow(1 + roi, tenure) - 1; // lower

			var inter = x / y;

			var monthly_emi = amount * roi * inter;
			var total_amount = monthly_emi * tenure;
			var total_interest = total_amount - amount;

			$('#total_amount_show').html(
					numberWithCommas(parseInt(total_amount)));
			$('#total_interest_show').html(
					numberWithCommas(parseInt(total_interest)));
			$('#monthly_emi_show')
					.html(numberWithCommas(parseInt(monthly_emi)));
			$('.emi-chart').html("");
			$('.pieTip').hide();
			$('#pieChart').drawPieChart(
					[
							{
								title : "Total Interest",
								value : parseInt((total_interest * 100)
										/ (total_amount)),
								color : "ORANGE"
							},
							{
								title : "Principal",
								value : 100 - (parseInt((total_interest * 100)
										/ (total_amount))),
								color : "#67f713"
							} ]);
		}

		$('#amount,#tenure,#roi').change(function emi() {
			emiCalculator();

		});
		$('#amount,#tenure,#roi').on("input change", function() {

			emiCalculator();

		});
		$('#input-amount,#input-tenure,#input-roi')
				.change(
						function() {

							var amount = $('#input-amount').val().replace(
									/[^a-z0-9\s]/gi, '').replace(/[_\s]/g, ' ');
							var tenure = $('#input-tenure').val();
							var r = $('#input-roi').val();
							if (r > 100) {
								$('#input-roi').val(100);
								r = 100;
							}
							$('#amount').val(amount);
							$('#roi').val(r);
							$('#tenure').val(tenure);
							var roi = r / 1200;

							var x = Math.pow(1 + roi, tenure); // upper 
							var y = Math.pow(1 + roi, tenure) - 1; // lower

							var inter = x / y;

							var monthly_emi = amount * roi * inter;
							var total_amount = monthly_emi * tenure;
							var total_interest = total_amount - amount;

							$('#total_amount_show').html(
									numberWithCommas(parseInt(total_amount)));
							$('#total_interest_show').html(
									numberWithCommas(parseInt(total_interest)));
							$('#monthly_emi_show').html(
									numberWithCommas(parseInt(monthly_emi)));
							$('.emi-chart').html("");
							$('.pieTip').hide();
							$("#pieChart")
									.drawPieChart(
											[
													{
														title : "Total Interest",
														value : parseInt((total_interest * 100)
																/ (total_amount)),
														color : "#67f713"
													},
													{
														title : "Principal",
														value : 100 - (parseInt((total_interest * 100)
																/ (total_amount))),
														color : "#ff9900"
													} ]);
						});

		/*!
		 * jquery.drawPieChart
		 * Version: 0.3(Beta)
		 * Inspired by Chart.js(http://www.chartjs.org/)
		 *
		 * Copyright 2013 hiro
		 * https://github.com/githiro/drawPieChart
		 * Released under the MIT license.
		 */
		;
		(function($, undefined) {
			$.fn.drawPieChart = function(data, options) {
				var $this = this, W = $this.width(), H = $this.height(), centerX = W / 2, centerY = H / 2, cos = Math.cos, sin = Math.sin, PI = Math.PI, settings = $
						.extend({
							segmentShowStroke : true,
							segmentStrokeColor : "#fff",
							segmentStrokeWidth : 1,
							baseColor : "#fff",
							baseOffset : 15,
							edgeOffset : 30,//offset from edge of $this
							pieSegmentGroupClass : "pieSegmentGroup",
							pieSegmentClass : "pieSegment",
							lightPiesOffset : 12,//lighten pie's width
							lightPiesOpacity : .3,//lighten pie's default opacity
							lightPieClass : "lightPie",

							animation : true,
							animationSteps : 90,
							animationEasing : "easeInOutExpo",
							tipOffsetX : -15,
							tipOffsetY : -45,
							tipClass : "pieTip",
							beforeDraw : function() {
							},
							afterDrawed : function() {
							},
							onPieMouseenter : function(e, data) {
							},
							onPieMouseleave : function(e, data) {
							},
							onPieClick : function(e, data) {
							}
						}, options), animationOptions = {
					linear : function(t) {
						return t;
					},
					easeInOutExpo : function(t) {
						var v = t < .5 ? 8 * t * t * t * t : 1 - 8 * (--t) * t
								* t * t;
						return (v > 1) ? 1 : v;
					}
				}, requestAnimFrame = function() {
					return window.requestAnimationFrame
							|| window.webkitRequestAnimationFrame
							|| window.mozRequestAnimationFrame
							|| window.oRequestAnimationFrame
							|| window.msRequestAnimationFrame
							|| function(callback) {
								window.setTimeout(callback, 1000 / 60);
							};
				}();

				var $wrapper = $(
						'<svg width="' + W + '" height="' + H + '" viewBox="0 0 ' + W + ' ' + H + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"></svg>')
						.appendTo($this);
				var $groups = [], $pies = [], $lightPies = [], easingFunction = animationOptions[settings.animationEasing], pieRadius = Min([
						H / 2, W / 2 ])
						- settings.edgeOffset, segmentTotal = 0;

				//Draw base circle
				var drawBasePie = function() {
					var base = document.createElementNS(
							'http://www.w3.org/2000/svg', 'circle');
					var $base = $(base).appendTo($wrapper);
					base.setAttribute("cx", centerX);
					base.setAttribute("cy", centerY);
					base.setAttribute("r", pieRadius + settings.baseOffset);
					base.setAttribute("fill", settings.baseColor);
				}();

				//Set up pie segments wrapper
				var pathGroup = document.createElementNS(
						'http://www.w3.org/2000/svg', 'g');
				var $pathGroup = $(pathGroup).appendTo($wrapper);
				$pathGroup[0].setAttribute("opacity", 0);

				//Set up tooltip
				var $tip = $('<div class="' + settings.tipClass + '" />')
						.appendTo('body').hide(), tipW = $tip.width(), tipH = $tip
						.height();

				for (var i = 0, len = data.length; i < len; i++) {
					segmentTotal += data[i].value;
					var g = document.createElementNS(
							'http://www.w3.org/2000/svg', 'g');
					g.setAttribute("data-order", i);
					g.setAttribute("class", settings.pieSegmentGroupClass);
					$groups[i] = $(g).appendTo($pathGroup);
					$groups[i].on("mouseenter", pathMouseEnter).on(
							"mouseleave", pathMouseLeave).on("mousemove",
							pathMouseMove).on("click", pathClick);

					var p = document.createElementNS(
							'http://www.w3.org/2000/svg', 'path');
					p.setAttribute("stroke-width", settings.segmentStrokeWidth);
					p.setAttribute("stroke", settings.segmentStrokeColor);
					p.setAttribute("stroke-miterlimit", 2);
					p.setAttribute("fill", data[i].color);
					p.setAttribute("class", settings.pieSegmentClass);
					$pies[i] = $(p).appendTo($groups[i]);

					var lp = document.createElementNS(
							'http://www.w3.org/2000/svg', 'path');
					lp
							.setAttribute("stroke-width",
									settings.segmentStrokeWidth);
					lp.setAttribute("stroke", settings.segmentStrokeColor);
					lp.setAttribute("stroke-miterlimit", 2);
					lp.setAttribute("fill", data[i].color);
					lp.setAttribute("opacity", settings.lightPiesOpacity);
					lp.setAttribute("class", settings.lightPieClass);
					$lightPies[i] = $(lp).appendTo($groups[i]);
				}

				settings.beforeDraw.call($this);
				//Animation start
				triggerAnimation();

				function pathMouseEnter(e) {
					var index = $(this).data().order;
					$tip.text(
							data[index].title + ": " + data[index].value + "%")
							.fadeIn(200);
					if ($groups[index][0].getAttribute("data-active") !== "active") {
						$lightPies[index].animate({
							opacity : .8
						}, 180);
					}
					settings.onPieMouseenter.apply($(this), [ e, data ]);
				}
				function pathMouseLeave(e) {
					var index = $(this).data().order;
					$tip.hide();
					if ($groups[index][0].getAttribute("data-active") !== "active") {
						$lightPies[index].animate({
							opacity : settings.lightPiesOpacity
						}, 100);
					}
					settings.onPieMouseleave.apply($(this), [ e, data ]);
				}
				function pathMouseMove(e) {
					$tip.css({
						top : e.pageY + settings.tipOffsetY,
						left : e.pageX - $tip.width() / 2 + settings.tipOffsetX
					});
				}
				function pathClick(e) {
					var index = $(this).data().order;
					var targetGroup = $groups[index][0];
					for (var i = 0, len = data.length; i < len; i++) {
						if (i === index)
							continue;
						$groups[i][0].setAttribute("data-active", "");
						$lightPies[i].css({
							opacity : settings.lightPiesOpacity
						});
					}
					if (targetGroup.getAttribute("data-active") === "active") {
						targetGroup.setAttribute("data-active", "");
						$lightPies[index].css({
							opacity : .8
						});
					} else {
						targetGroup.setAttribute("data-active", "active");
						$lightPies[index].css({
							opacity : 1
						});
					}
					settings.onPieClick.apply($(this), [ e, data ]);
				}
				function drawPieSegments(animationDecimal) {
					var startRadius = -PI / 2, //-90 degree
					rotateAnimation = 1;
					if (settings.animation) {
						rotateAnimation = animationDecimal;//count up between0~1
					}

					$pathGroup[0].setAttribute("opacity", animationDecimal);

					//draw each path
					for (var i = 0, len = data.length; i < len; i++) {
						var segmentAngle = rotateAnimation
								* ((data[i].value / segmentTotal) * (PI * 2)), //start radian
						endRadius = startRadius + segmentAngle, largeArc = ((endRadius - startRadius) % (PI * 2)) > PI ? 1
								: 0, startX = centerX + cos(startRadius)
								* pieRadius, startY = centerY
								+ sin(startRadius) * pieRadius, endX = centerX
								+ cos(endRadius) * pieRadius, endY = centerY
								+ sin(endRadius) * pieRadius, startX2 = centerX
								+ cos(startRadius)
								* (pieRadius + settings.lightPiesOffset), startY2 = centerY
								+ sin(startRadius)
								* (pieRadius + settings.lightPiesOffset), endX2 = centerX
								+ cos(endRadius)
								* (pieRadius + settings.lightPiesOffset), endY2 = centerY
								+ sin(endRadius)
								* (pieRadius + settings.lightPiesOffset);
						var cmd = [ 'M', startX, startY,//Move pointer
						'A', pieRadius, pieRadius, 0, largeArc, 1, endX, endY,//Draw outer arc path
						'L', centerX, centerY,//Draw line to the center.
						'Z'//Cloth path
						];
						var cmd2 = [ 'M', startX2, startY2, 'A',
								pieRadius + settings.lightPiesOffset,
								pieRadius + settings.lightPiesOffset, 0,
								largeArc, 1, endX2, endY2,//Draw outer arc path
								'L', centerX, centerY, 'Z' ];
						$pies[i][0].setAttribute("d", cmd.join(' '));
						$lightPies[i][0].setAttribute("d", cmd2.join(' '));
						startRadius += segmentAngle;
					}
				}

				var animFrameAmount = (settings.animation) ? 1 / settings.animationSteps
						: 1, //if settings.animationSteps is 10, animFrameAmount is 0.1
				animCount = (settings.animation) ? 0 : 1;
				function triggerAnimation() {
					if (settings.animation) {
						requestAnimFrame(animationLoop);
					} else {
						drawPieSegments(1);
					}
				}
				function animationLoop() {
					animCount += animFrameAmount;//animCount start from 0, after "settings.animationSteps"-times executed, animCount reaches 1.
					drawPieSegments(easingFunction(animCount));
					if (animCount < 1) {
						requestAnimFrame(arguments.callee);
					} else {
						settings.afterDrawed.call($this);
					}
				}
				function Max(arr) {
					return Math.max.apply(null, arr);
				}
				function Min(arr) {
					return Math.min.apply(null, arr);
				}
				return $this;
			};
		})(jQuery);

		$(function() {
			$('a[href*=#]:not([href=#])')
					.click(
							function() {
								if (location.pathname.replace(/^\//, '') == this.pathname
										.replace(/^\//, '')
										&& location.hostname == this.hostname) {

									var target = $(this.hash);
									target = target.length ? target
											: $('[name=' + this.hash.slice(1)
													+ ']');
									if (target.length) {
										$('html,body').animate({
											scrollTop : target.offset().top
										}, 1000);
										return false;
									}
								}
							});
		});
	</script>
	<script>
		function numberWithCommas(x) {
			if (x.toString().length > 3) {
				return x.toString().substring(0, x.toString().length - 3)
						.replace(/\B(?=(\d{2})+(?!\d))/g, ",")
						+ "," + x.toString().substring(x.toString().length - 3);
			} else
				return x;
		}
		function numberWithCommasHtml(x) {
			if (x.toString().length > 3) {
				document
						.write(x.toString().substring(0,
								x.toString().length - 3).replace(
								/\B(?=(\d{2})+(?!\d))/g, ",")
								+ ","
								+ x.toString().substring(
										x.toString().length - 3));
			} else
				document.write(x);
		}
	</script>
</body>
</html>