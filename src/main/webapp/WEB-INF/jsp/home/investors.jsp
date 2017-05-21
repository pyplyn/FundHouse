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
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
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

<style type="text/css">
.myfa
{
	font-size: 30px;
}
@media (max-width:700px){
.myfa
{
	font-size: 20px;
}
}
@media (max-width:400px){
.myfa
{
	font-size: 10px;
}

}


input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">

		<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<!-- Tab bar  -->
		<section class="section">
		<div class="container">

			<div class="content investor-contenet" style="padding-left: 0px;padding-right: 0px;">
				<div class="row">
					<div class="col-sm-12 col-md-12 col-xs-12">
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs text-center">
								<li class="active"><a href="#tab_1" data-toggle="tab"><i
										class="fa fa-question-circle myfa"></i><br> <span
										class="hidden-sm hidden-xs">Why Invest</span></a></li>
								<li><a href="#tab_2" data-toggle="tab"><i
										class="fa fa fa-tachometer myfa"></i><br> <span
										class="hidden-sm hidden-xs">Investors Eligibility</span></a></li>
								<li><a href="#tab_3" data-toggle="tab"><i
										class="fa fa-photo myfa"></i><br> <span
										class="hidden-sm hidden-xs">Investment Process</span></a></li>
								<li><a href="#tab_4" data-toggle="tab"><i
										class="fa fa-rupee myfa"></i><br> <span
										class="hidden-sm hidden-xs">Return & Fees</span></a></li>
								<li><a href="#tab_5" data-toggle="tab"><i
										class="fa fa-life-ring myfa"></i><br> <span
										class="hidden-sm hidden-xs">Investors code of conduct</span></a></li>

							</ul>
							<div class="tab-content">
								<div class="tab-pane active " id="tab_1">
									<p>Fund House uses a transparent, convenient and efficient
										system to serve its users</p>
									<p>Fund House is a Peer-to-Peer lending platform, which gets
										creditworthy borrowers and willing investors together to
										transact on short to medium term personal unsecured loans.</p>
									<p>All borrowers go through a thorough financial, personal,
										professional and social background check which is performed
										through the use of sophisticated technology and machine
										learning algorithms working in tandem with experienced
										professionals.</p>
									<p>Fund House's investors have access to a wide range of
										borrowers with varied risk profiles giving the investor an
										option to create a diverse portfolio.</p>
									<p>Financial Institutions provide limited products for
										investments and low returns on options such as fixed deposits.
										Mutual funds are limited with regards to the investors they
										attract as they require high capital commitments over a long
										period of time. Finally, equity markets are highly volatile
										and require a significant holding capacity and risk appetite
										and even then returns are not guaranteed.</p>
									<p>Fund House fills this gap by offering a new fixed income
										asset class which is safe and secure and offers ROIs of as
										high as 36%.</p>
									<p>You may have been refused a loan from high street banks
										or other traditional financial institutions even though you
										are more than capable of repaying your loans. This may be due
										to an unconventional profile or something that banks might
										consider a "bad credit" profile.</p>
									<p>Fund House takes a different approach compared to that of
										banks and looks at several more data points to create a more
										holistic credit profile and does not rely entirely on credit
										bureau scores and conventional KYC information.</p>
									<p>This approach helps us assist individuals with so-called
										bad credit profiles in getting personal loans at desired
										interest rates. Sign up as an investor and explore the
										tailor-made proposals that suit to your needs.</p>
									<p>Some of the key advantages of lending through Fund House
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
									<p>Fund House follows an out of the box approach to credit
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
									<p>In total, Fund House reviews over 1000 data points to
										ensure that our system accurately profiles a borrowers and our
										investors are provided with an accurate credit assessment to
										assist in their decision making process.</p>
								</div>
								<!-- /.tab-pane -->
								<div class="tab-pane" id="tab_2">
									<p>Fund House is a platform for people with unconventional
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
										<li><i class="fa fa-star"></i>You must abide by Fund House's
											Terms & Conditions</li>
										<li><i class="fa fa-star"></i>You must adhere to
											Investor's code of conduct</li>
										<li><i class="fa fa-star"></i>You must register your
											details on the website https://www.fundhouse.co.in</li>
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
										<p>Investing at Fund House is very similar to stock market
											investments but with a much much less risk. Fund House is all
											about investing in people through a transparent, convenient
											and efficient process.</p>

										<p>The process of investing in borrowers is fairly simple
											and streamlined.</p>

										<ul class="list-unstyled">
											<li><i class="fa fa-star"></i>Registration : Register
												your personal and professional details on Fund House. We do
												basic checks on the information provided and ask for some
												documentation<!-- as a proof of identity, address, DOB,
											signature, contact, income. --></li>
											<li><i class="fa fa-star"></i>Account activation:
												Fund House verifies the information provided and activates the
												account</li>
											<li><i class="fa fa-star"></i>Browsing and selecting
												borrowers: Active investors can browse through the list of
												borrowers on the platform with varied risk profiles</li>
											<li><i class="fa fa-star"></i>Deal close and agreement
												signing: Investors can negotiate and close deals with
												individual borrowers and Fund House facilitates the agreement
												signing</li>
											<li><i class="fa fa-star"></i>EMI payments: All
												borrowers are encouraged to issue standing instructions in
												favour of their investors to make monthly payments easy and
												paperfree</li>
											<li><i class="fa fa-star"></i>After loan disbursement:
												Fund House intervenes for any delayed monthly payments and
												investors even have an option to engage an RBI registered
												recovery agency through Fund House in case of major defaulters</li>
										</ul>
										<p>We may put limitations on your account at any time if
											we believe it is in order to comply with our legal
											obligations.</p>

										<!--//table-responsive-->
									</div>
								</div>
								<div class="tab-pane" id="tab_4">
									<div class="desc text-left">
										<p>The returns you earn by investing through Fund House
											depend on your risk appetite. So, you decide the risk profile
											of borrowers you want to invest in and Fund House will
											facilitate the process afterwards.</p>
										<p>Non-Payment of EMI: In case the borrowers do not
											transfer the EMI by the due date, additional penal interest
											would be applicable as per the loan agreement signed between
											the Investors and their respective borrowers and will be
											applied to the due amount for the duration of delay, which
											Borrowers will be liable to pay the Investor.</p>
										<!-- <p>Fees: We charge a listing fee of 1% of the Invested
										amount or Rs. 1500 whichever is higher.</p>
									<p>Fund House is currently offering a festive discount and
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
													services provided on this website. Fund House supplied content
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
													Fund House website or any information accessible on or
													obtained from it for the purpose of canvassing or
													soliciting any person or enticing any person away from
													Fund House.</li>
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
							</div>
							<!-- /.tab-content -->
						<div class="row">
							<div class="pad col-xs-4">
								<label type="text" class="form-control "
									style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
							</div>
							<div class="col-xs-4">
								<a class="btn btn-block btn-primary btn-sm"
									href="signUpInvestor" style="font-size: 18px;">Register As A Lender</a>
							</div>
							<div class="pad col-xs-4">
								<label type="text" class="form-control "
									style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
							</div>
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
								<h3 class="box-title">What is Fund House?</h3>

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
								<p>Fund House is an e-lending platform for peer-to-peer lending
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
								<h3 class="box-title">How can I become a member on Fund House
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
								<h3 class="box-title">What if Fund House closes its doors ?</h3>

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
								<p>If you have Invested in people through Fund House and due to
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
								<h3 class="box-title">Where is Fund House located?</h3>

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
								<p>fFund Houses headquarters are in Delhi NCR.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is Fund House a Pan-India operation ?</h3>

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
								<p>Yes, you can invest or borrow through Fund House regardless
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
									information secure on Fund House?</h3>

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
								<p>Yes, Fund House has taken extensive measures including
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
<jsp:include page="../footer.jsp" flush="true"></jsp:include>

	<!-- END -->
	<!-- Js File 		  -->


	

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