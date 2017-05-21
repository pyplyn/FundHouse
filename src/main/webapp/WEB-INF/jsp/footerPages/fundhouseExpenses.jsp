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
<title>Fundhouse Expenses</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
				<h4><strong>Fundhouse's Fees</strong></h4>
				<p>	
					We charge a one-time listing fee of &#8377;  1,500 from the borrower at the time of listing.
				</p>
				<p>
					This listing fee is currently waived off as a discount for the festive season
				</p>
				<p>
					Fundhouse can act as a facilitator of EMIs. The EMI you pay does not include any payments made to us. Your EMI is decided between you and the investors, and your repayment are made directly to them.
				</p>
				<p>
					The below mentioned processing fee structure would be applicable upon disbursement of loan request:
				</p>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p><strong>Interest Rate</strong></p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p><strong>Disbursement Fees</strong></p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>16% or less</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>2% of Loan Amount or &#8377; 2,000 whichever is higher</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>16.25% to 21%</p>			
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>3% of Loan Amount or &#8377; 3,000 whichever is higher</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>21.25% to 25%</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>4% of Loan Amount or &#8377; 4,000 whichever is higher</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>25.25% to 28%</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>5% of Loan Amount or &#8377; 5,000 whichever is higher</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>Above 28%</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>6% of Loan Amount or &#8377; 6,000 whichever is higher</p>				
				</div>
				<h4><strong>Pre-payment of Loan</strong></h4>
				<p>
					You can choose to make a prepayment of the entire loan amount without any penalty/ prepayment charges, pre-closure charges etc, however this has to be agreed in advance between the borrower and their respective investors.
				</p>
				<h4><strong>Non-Payment</strong></h4>
				<p>
					In case you do not pay the EMI by the due date, &#8377;  250 bounce charge and additional penal interest of 2% p.m. will be applied to the due amount for the duration of delay which you will be liable to pay to your Investor(s). In addition to that, fundhouse will charge a processing charge of &#8377;  500.
				</p>
				<p>
					It is advised to not change the bank account details from which you intend to make the repayment. However, we do not prevent you from doing so but only charge a nominal &#8377; 500 for any such account swap during an ongoing loan repayment process.
				</p>
				
				<h4><strong>Rate of Interest</strong></h4>
				<p>
					The better deal you are able to strike with the investors the lower will be your interest rate.
				</p>
				<p>
					Since, you will be receiving a loan from multiple investors, your interest rate will be a weighted average of the individual loan parts.
				</p>
				<h4><strong>Refund Policy</strong></h4>
				<p>
					The eligibility of being a borrower is determined by your intention and ability to repay the loan amount. Fundhouse reserves the right of selecting the borrowers suitable for listing on its website. All borrower applications are subject to stringent verification by the fundhouse's risk management team and in case an application is not found suitable then fundhouse reserves the right to partially refund the listing fees paid by you and terminate your loan application.
				</p>
				<p>
					In case a loan application is rejected prior to listing on the fundhouse portal then fundhouse will refund &#8377; 1,000 to the applicant and provide the following services:
				</p>
				<ol type="1" class="text-justify">
					<li>An opportunity to register on the website and explore the platform.</li>
					<li>A detailed individual credit analysis report with exact reasons for declining loan application.</li>
				</ol>
				<p>
					In case, post profile listing borrower is not able to garner funds or does not accept the funding or for any reason whatsoever does not get funded, then fundhouse will refund &#8377; 500 to the borrower in question.
				</p>
				
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>