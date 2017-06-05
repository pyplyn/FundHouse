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

<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">

<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />

<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}

.myfa {
	font-size: 30px;
}

@media ( max-width :700px) {
	.myfa {
		font-size: 20px;
	}
}

@media ( max-width :400px) {
	.myfa {
		font-size: 10px;
	}
}
</style>
<!-- Font Awesome -->
<!-- Ionicons -->
<!-- END  -->
<!-- AdminLTE -->

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">

		<!-- Nav Bar -->
		<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<!-- BAck Img -->
		<div class="handle-bg container about-handle-bg"></div>
		<section class="setion-how-it-works">
		<div class="title container text-center">
			<strong>A CLEVER NEW WAY TO INVEST IN YOUR PEERS AND GAIN UP-MARKET RETURNS</strong>
		</div>
		</section>
		<!-- END -->
		<!-- Tab bar  -->
		<section class="section">
		<div class="container">

			<div class="content investor-contenet"
				style="padding-left: 0px; padding-right: 0px;">
				<div class="row">
					<div class="col-sm-12 col-md-12 col-xs-12">
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs text-center">
								<li class="active"><a href="#tab_1" data-toggle="tab"><i
										class="fa  fa-question-circle myfa"></i><br> <span
										class="hidden-sm hidden-xs">Why Borrow?</span></a></li>
								<li><a href="#tab_2" data-toggle="tab"><i
										class="fa fa fa-balance-scale myfa"></i><br> <span
										class="hidden-sm hidden-xs">Borrowers Eligibility</span></a></li>
								<li><a href="#tab_3" data-toggle="tab"><i
										class="fa fa fa-th-list myfa"></i><br> <span
										class="hidden-sm hidden-xs">How to Create Effective	Listing</span></a></li>
								<li><a href="#tab_4" data-toggle="tab"><i
										class="fa fa fa-spin fa-gear myfa"></i><br> <span
										class="hidden-sm hidden-xs">Process of loan</span></a></li>
								<li><a href="#tab_5" data-toggle="tab"><i
										class="fa fa fa-rupee myfa"></i><br> <span
										class="hidden-sm hidden-xs">Repayment, Interest Rates</span></a></li>

							</ul>
							<div class="tab-content">
								<div class="tab-pane active " id="tab_1">
									<p>
										Fund House is a Peer-to-Peer lending platform, which gets
										creditworthy borrowers and willing investors together to
										transact on short to medium term <strong>personal
											unsecured loans</strong>.
									</p>
									<p>Fund House goes beyond conventional forms of risk
										analysis of the borrower in order to serve a broader user
										base. Banks typically look at CIBIL or other credit bureau
										scores to make loan decisions. Fund House takes into account
										1000s of data points to assess the creditworthiness of the
										borrower such as net salary, expenditure trends, locality of
										stay, educational qualification, utility and mobile bills,
										asset holding, Investments, Credit card bills and online
										spending behavior etc. This approach ensures that individuals
										with a less favourable CIBIL score are also likely to get a
										loan through our platform if they are credit worthy as our
										proprietary machine learning algorithm generates a more
										holistic credit profile of the borrower.</p>
									<p>Fund House offers borrowers with the convenience to
										getting loans while sitting at home without having to visit a
										bank numerous times to sign papers and other formalities</p>
									<p>We ensure that the process is completely transparent
										with no hidden charges levied on the borrower</p>
									<p>Fund House offers a streamlined and efficient approach to
										personal finance making the process a very pleasant experience
										for the borrowers</p>
									<p>We also offer borrowers a chance to send and receive
										proposals from prospective investors to ensure that both
										parties reach a mutually beneficial arrangement.</p>

								</div>
								<!-- /.tab-pane -->
								<div class="tab-pane" id="tab_2">
									<p>Fund House is a platform for people with non-traditional
										approach to borrowing, which ultimately results in lower
										interest rates on the financing amount. All borrowers on
										Fund House must meet the following criteria to be eligible to
										be listed on our platform:</p>
									<ul class="list-unstyled">
										<li><i class="fa fa-star"></i>You must be an Indian
											Resident</li>
										<li><i class="fa fa-star"></i>You must be more than 25
											years old</li>
										<li><i class="fa fa-star"></i>You must have valid Indian
											ID proof</li>
										<li><i class="fa fa-star"></i>You must have a valid
											Indian bank account; and</li>
										<li><i class="fa fa-star"></i>You must register your
											details on the website http://www.fundhouse.co.in</li>
									</ul>
									<p>Where a prospective investor doesn't meet the standards
										listed above, the investor can't be a member of Fund House,
										until and unless specified by Fund House in a written legal
										agreement.</p>
									<div class="table-responsive">
										<table class="table table-striped">
											<thead>
											</thead>
											<tbody>
												<tr>
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
												</tr>
											</tbody>
										</table>
									</div>

								</div>
								<!-- /.tab-pane -->
								<div class="tab-pane" id="tab_3">
									<ul class="list-unstyled">
										<p>Getting a loan largely depends on your capacity to pay.
											At Fund House, you can interact with investors and put forward
											a clear and concise image of your creditworthiness. It is
											advised that you as borrowers share as much information as
											you deem appropriate to make your listing more effective so
											that more and more investors offer you loans. No information
											is shared with third party agencies and limited visibility of
											information is restricted to registered investors only.</p>
										<li><i class="fa fa-star"></i><strong>Provide
												complete and genuine details about yourself</strong></li>
										<p>Provide complete and authentic information including
											details such as financial status, achievements, hobbies,
											background, work, past track record and ability to repay
											loan. We also advise you to verify your mobile numbers, your
											social media accounts. This information might not be visible
											to the Investor but he will definitely get to know that these
											details are verified by Fund House. This will help investors
											make favorable decisions to invest in you.</p>
										<li><i class="fa fa-star"></i><strong>Explain
												purpose of loan clearly</strong></li>
										<p>It is important to explain the purpose of loan in the
											loan application. Investors take different purposes of loan
											in different sense and on the basis of it, propose a rate of
											interest. Explain in detail the financial capability to pay
											off EMIs and supporting information such as income, savings,
											expenses and credit history (credit cards and other bills'
											payments).</p>
										<li><i class="fa fa-star"></i><strong>Be an
												active negotiator when receiving proposals from prospective
												investors</strong> <!--
										<li--></li>
									</ul>
								</div>
								<div class="tab-pane" id="tab_4">
									<p>You may avail a loan for a wedding, to buy a car or any
										other personal use. Fund House presently does not deal in
										commercial or corporate finance.</p>
									<p>Fund House doesn't contemplate any reason to be unfit to
										avail a loan. We at Fund House don't differentiate and judge
										the cause for which an individual is looking for a loan, other
										than the understandable circumstance that a person doesn't use
										the money for any illegal or prohibited activity. One may
										avail loans for several purposes such as:</p>
									<ul class="list-unstyled">
										<li><i class="fa fa-star"></i> For education</li>
										<li><i class="fa fa-star"></i>Credit to pay off ongoing
											loans</li>
										<li><i class="fa fa-star"></i>Credit to make up for the
											period when in between jobs</li>
										<li><i class="fa fa-star"></i>Credit for medical
											predicaments</li>
										<li><i class="fa fa-star"></i>For Weddings and other such
											significant occasions</li>
										<li><i class="fa fa-star"></i> For a Holiday</li>
										<li><i class="fa fa-star"></i>Credit to give Credit Card
											bills</li>
										<li><i class="fa fa-star"></i>Mortgage for initial
											capital required to buy for cars, bikes etc.</li>
										<li><i class="fa fa-star"></i>Credit for renovating the
											house</li>
									</ul>
									<p>These are few of our everyday life needs and this list
										is not exhaustive, there can be many other valid circumstances
										which may require an individual to avail a personal loan.</p>


								</div>
								<div class="tab-pane" id="tab_5">
									<ul class="list-unstyled">
										<p>Disbursals and repayments for a loan through Fund House
											can be done through various channels. All payment modes
											recognized by the RBI such as Cheques, NEFT, IMPS, Bank
											transfers, Cash Cards, Mobile wallets etc. can be availed.</p>
										<p>The monthly installments you pay are not inclusive of
											fees paid to Fund House. Monthly installments of Borrowers are
											defined as per the rate of interest settled between the
											investors and the borrowers. The EMI is directly given to the
											investors and Fund House just acts as a facilitator for the
											installments if the investor requests us to do so.</p>
										<li><i class="fa fa-star"></i><strong>Fund House's
												Fees</strong></li>
										<p>We charge a onetime listing fee of Rs. 1,500 from the
											borrower at the time of listing.</p>
										<p>This listing fee is currently waived off as a discount
											for the festive season</p>

										<p>Fund House can act as a facilitator of EMIs. The EMI you
											pay does not include any payments made to us. Your EMI is
											decided between you and the investors, and your repayment are
											made directly to them.</p>
										<p>The below mentioned processing fee structure would be
											applicable upon disbursement of loan request:</p>
										<div class="table-responsive">
											<table class="table table-striped">
												<tbody>
													<tr>
														<th>Interest Rate</th>
														<th>Disbursement Fees</th>
													</tr>
													<tr>
														<td>16% or less</td>
														<td>2% of Loan Amount or 2000 whichever is higher</td>
													</tr>
													<tr>
														<td>16.25% to 21%</td>
														<td>3% of Loan Amount or 3000 whichever is higher</td>
													</tr>
													<tr>
														<td>21.25% to 25%</td>
														<td>4% of Loan Amount or 4000 whichever is higher</td>
													</tr>
													<tr>
														<td>25.25% to 28%</td>
														<td>5% of Loan Amount or 5000 whichever is higher</td>
													</tr>
													<tr>
														<td>Above 28%</td>
														<td>6% of Loan Amount or 6000 whichever is higher</td>
													</tr>
												</tbody>
											</table>
										</div>

										<li><i class="fa fa-star"></i><strong>Pre-payment
												of Loan</strong></li>
										<p>You can choose to make a prepayment of the entire loan
											amount without any penalty/ prepayment charges, pre-closure
											charges etc, however this has to be agreed in advance between
											the borrower and their respective investors.</p>
										<li><i class="fa fa-star"></i><strong>Non-Payment</strong></li>
										<p>In case you do not pay the EMI by the due date, Rs. 250
											bounce charge and additional penal interest of 2% p.m. will
											be applied to the due amount for the duration of delay which
											you will be liable to pay to your Investor(s). In addition to
											that, Fund House will charge a processing charge of Rs. 500.</p>
										<p>It is advised to not change the bank account details
											from which you intend to make the repayment. However, we do
											not prevent you from doing so but only charge a nominal
											Rs.500 for any such account swap during an ongoing loan
											repayment process.</p>
										<li><i class="fa fa-star"></i><strong>Rate of
												Interest</strong></li>
										<p>The better deal you are able to strike with the
											investors the lower will be your interest rate.</p>
										<p>Since, you will be receiving a loan from multiple
											investors, your interest rate will be a weighted average of
											the individual loan parts.</p>

										<li><i class="fa fa-star"></i><strong>Refund
												Policy</strong></li>
										<p>The eligibility of being a borrower is determined by
											your intention and ability to repay the loan amount.
											Fund House reserves the right of selecting the borrowers
											suitable for listing on its website. All borrower
											applications are subject to stringent verification by the
											Fund House's risk management team and in case an
											application is not found suitable then Fund House reserves the
											right to partially refund the listing fees paid by you and
											terminate your loan application.</p>
										<p>In case a loan application is rejected prior to listing
											on the Fund House portal then Fund House will refund Rs.1000 to
											the applicant and provide the following services:</p>
										<p>1. An opportunity to register on the website and
											explore the platform.</p>
										<p>2. A detailed individual credit analysis report with
											exact reasons for declining loan application.</p>

										<p>In case, post profile listing borrower is not able to
											garner funds or does not accept the funding or for any reason
											whatsoever does not get funded, then Fund House will refund
											Rs.500 to the borrower in question.</p>
									</ul>

								</div>
								<!-- /.tab-pane -->


							</div>
							<!-- /.tab-content -->

						</div>
						<div class="row">
							<div class="pad col-xs-4">
								<label type="text" class="form-control "
									style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
							</div>
							<div class="col-xs-4">
								<a class="btn btn-block btn-primary btn-sm"
									href="signUpBorrower" style="font-size: 18px;">Register As A
									Borrower</a>
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
								<p>Fund House is a P2P Lending marketplace for people with
									idle cash in their accounts and people with financial needs. It
									enables a loan between these borrowers and investors.</p>
							</div>
							<!-- /.box-body -->
						</div>
					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is Fund House regulated?</h3>

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
								<p>Fund House being a marketplace does not come under the
									purview of RBI.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- Box 3 -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Over what time frame can I borrow?</h3>

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
								<p>You can borrow between Rs. 25,000 and Rs. 5,00,000</p>
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
								<h3 class="box-title">Over what time frame can I borrow?</h3>

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
								<p>You can borrow minimum for 6 months and maximum for 36
									months.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Can I repay my loan early if I like?</h3>

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
								<p>Interest rates depend on the credentials of Borrowers and
									the ongoing demand of Investors in the Fund House marketplace.
									They can only be finalized once the concerned Borrower and
									Investor agree mutually on a particular rate.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<div class="col">
						<!-- Box1 -->
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How does Fund House check my credit?</h3>

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
								<p>Fund House conducts a strict verification process of the
									data and documents provided by Borrowers. In addition we
									appraise each request to ensure the credit worthiness of
									Borrowers meets with the market standards. However, individual
									Investor is the ultimate judge.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Why was my listing declined?</h3>

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
								<p>This may have happened if the verification process for
									your application failed.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What happens in case of delayed or
									non-payment of EMI?</h3>

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
								<p>In case the EMI is not paid by the due date, additional
									penal interest of 2% p.m. will be applied to the amount due for
									the duration of delay which Borrowers will be liable to pay
									their Investor(s) + collection charges of Rs. 500 will be
									charged to the Borrower by Fund House. In the worst case
									scenario Fund House will facilitate the collections through
									empaneled agencies. These are reputed collection agencies that
									are empaneled by any bank and financial institutions. This also
									includes legal process for recovery of funds if required.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">I have defaulted on loan payments
									before, or Banks/Financial Institutions have rejected my loan
									application. Can I borrow on Fund House?</h3>

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
								<p>No, unfortunately Fund House will not approve of your
									listing if you do not meet with our credit and verification
									standards. However, you can work on improving your credit
									history by repaying your debt back and making future payments
									to your creditors on time and then try again once, your credit
									is good enough.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How are repayments calculated?</h3>

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
								<p>Repayments are equated monthly installments calculated
									using the reducing balance method. Your installment per month
									will remain the same throughout the tenure of your loan. The
									first installment may be different depending on the date of
									disbursal.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What information can be viewed about
									me?</h3>

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
								<p>Once your listing has been approved by Fund House, your
									entire public profile can be viewed by all registered
									Investors. However, we plan not to share private information
									but would like to verify them on the behalf of Investors. Your
									financial information is shown to the Investor by default as
									this helps you get a loan faster. However, you have the option
									to block this information. You can interact with investors over
									messages. Financial information on your profile will not be
									visible to general visitors.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Are there any hidden charges?</h3>

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
								<p>No. Everything is transparently explained on the website
									and you will receive the Statement of Account that will show
									the details. We pride ourselves on our system's transparency.</p>
							</div>
							<!-- /.box-body -->
						</div>

						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Can I make one-off payments?</h3>

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
								<p>Yes, with no penalty.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Can I change the amount I want to
									borrow after applying?</h3>

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
								<p>No, as the rate and the amount was agreed in the
									Fund House marketplace. To increase the loan amount, you can
									create a fresh loan request for the difference</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Can my loan request be terminated or
									reviewed at any stage?</h3>

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
								<p>Yes, if at any stage the information furnished by you or
									the verifcation(s) initiated by us are found to be incomplete,
									fraudulent or unverifiable then funding request is terminated
									and consequently, the invest button on the profile would be
									de-activated. The registration amount excluding the listing fee
									would be returned accordingly.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What happens if Fund House closes?</h3>

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
								<p>In the event of Fund House closing, all loans that have
									originated through Fund House still hold good. This is because;
									the agreements are still legal and are signed directly between
									the borrowers and investors. Our backend team will continue to
									collect the money from the borrowers and give it to the
									investors. Legal action is possible against borrower defaults.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How do I cancel my loan application?</h3>

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
								<p>Please write to support@fundhouse.co.in requesting
									cancellation of your registration as Borrower. Loan
									cancellation can only happen prior to disbursal of funds.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How do I change my bank details or
									set up a new direct debit?</h3>

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
								<p>Please write to support@fundhouse.co.in stating your old
									bank details and the new ones that should replace the old
									details. Swapping charges of Rs. 500 per swap will be applied
									to your account.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How to create effective listing?</h3>

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
								<p>Please share all the relevant and authentic information.
									If any information is missed or entered incorrectly it may lead
									to lower ranking for the borrower.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Can I be both, a Investor and a
									Borrower?</h3>

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
								<p>No. At this time, you can be either Investor or Borrower.
									Fund House is working on the operational feasibility of such a
									scenario.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Why is Fund House asking me to link my
									bank account?</h3>

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
								<p>Fund House verifies the financial documents submitted by
									the borrower(s) which is considerably time consuming and
									thereby delays the borrower's request being listed live on the
									marketplace for funding. An automated aggregation of bank feeds
									from an extensive range of financial institutions enables us to
									serve you better and help in getting you funded faster. We have
									partnered with the world leader in bank feed aggregator,
									Yodlee. Yodlee currently serves Over 40 million consumers
									worldwide, 600 global financial institutions, and 8 of the top
									10 U.S. banks in addition to top Indian banks to deliver bank
									feed aggregation.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How does Fund House facilitate my loan
									and repayment?</h3>

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
								<p>Fund House facilitates secure transfer of funds
									electronically through an integrated payment system between
									Investors and Borrowers.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is my account linkage secure?</h3>

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
								<p>Your account credentials are strongly protected with
									stringent security measures, regular security and compliance
									measures. Our partner, Yodlee undergoes examinations by U.S.
									Banking regulators including the Federal Financial Institutions
									Council and the Office of the Controller of the Currency. They
									are certified as a Payment Cards Industry (PCI) Level 1 Service
									Provider and have EU Privacy Safe Harbor certification. For
									what it is worth, we believe that Yodlee's Bank Aggregation
									service is a safe and convenient way to access your bank
									transactions, which is why we've chosen them as our partner.
									Ultimately though, it is your call. We advocate complete
									freedom to our users to make their decisions.</p>
							</div>
							<!-- /.box-body -->
						</div>
						<div
							class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Should I share my bank's credentials?</h3>

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
								<p>This is an important concern, as some people may feel
									that using this service may be in violation of the Terms and
									Conditions of some banks against revealing their username and
									password but Fund House cannot read, leave alone store any of
									your bank information. However, each bank will have its own
									stance stances on the use of bank aggregation, so you should
									make an informed decision about whether bank feeds are right
									for you.</p>
							</div>
							<!-- /.box-body -->
						</div>

						<!-- done -->

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