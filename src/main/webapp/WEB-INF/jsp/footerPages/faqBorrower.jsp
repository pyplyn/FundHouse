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
		
		
		<!-- END -->
		<!-- Tab bar  -->
		
		<!--  Section 2 -->
		<section class="section2">
		<div class="content">
			<div class="container">
				<h2 class="new-section-heading text-center">Frequently Asked Questions &ndash; Borrowers</h2>
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