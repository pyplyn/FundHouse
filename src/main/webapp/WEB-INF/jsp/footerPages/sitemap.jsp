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
<title>Sitemap | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">SITEMAP</h2>
				<div class="container">

		<div class="row">
			<div class="col-xs-12 col-md-2 col-sm-4 column">
				<h4>HOME</h4>
				
					<a href="aboutUs">About Us</a><br>
					<a href="contactUs">Contact Us</a><br>
					<a href="blogs">Blogs</a><br>
					<a href="borrowers">Borrowers</a><br>
					<a href="investors">Lenders</a><br>
					<a href="signUpBorrower">Register As A Borrower</a><br>
					<a href="signUpInvestor">Register As A Lender</a><br>
					<a href="login">Login</a><br>
					<a href="logout">Logout</a><br>
				
			</div>
			<div class="col-xs-6 col-sm-6 col-md-2 column">
				<h4>COMPANY</h4>
				
					<a href="ceoSpeaks">CEO Speaks</a><br>
					<a href="overview">Overview</a><br>
					<a href="objective">Objective</a><br>
					<a href="mission">Mission</a><br>
					<a href="vision">Vision</a><br>
					<a href="meetTheTeam">Meet the Team</a><br>
					<a href="advisoryBoard">Advisory Board</a><br>
					<a href="products">Products</a><br>
					<a href="services">Services</a><br>
				
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>ELIGIBILITY CRITERIA</h4>
				
					<a href="borrowers">Borrower Eligibility Criteria</a><br>
					<a href="investors">Lender Eligibility Criteria</a><br>
					<a href="returnOnInvestment">Return on Investment</a><br>
					<a href="fundhouseExpenses">Fundhouse Expenses</a><br>
					<a href="returnAndFees">Return &amp; Fees</a><br>
					<a href="theProcess">The Process</a><br>
					<a href="fairPracticeCode">Fair Practice Code</a><br>
					<a href="KYCGuideline">KYC Guideline</a><br>
				
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>SUPPORT</h4>
				
					<a href="career">Career</a><br>
					<a href="contactUs">Location</a><br>
					<a href="borrowers">FAQ Borrower</a><br>
					<a href="investors">FAQ Lender</a><br>					
					<a href="contactUs">Contact us</a><br>
					<a href="knowledgeCenter">Knowledge Center</a><br>
					<a href="news">News</a><br>
					<a href="blogs">Blogs</a><br>
					<a href="sitemap">Sitemap</a><br>
					<a href="mediaCenter">Media Center</a><br>
				
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>LEGAL</h4>
				
					<a href="codeOfConductOfLender">Code of Conduct of Lender</a><br>
					<a href="termsOfUse">Terms of Use</a><br>
					<a href="privacyPolicy">Privacy Policy</a><br>
					<a href="disclaimer">Disclaimer</a><br>
					<a href="cookiesPolicy">Cookies Policy</a><br>
					<a href="websiteUsage">Website Usage</a><br>
					<a href="pricingPolicy">Pricing Policy</a><br>
					<a href="importantLinks">Important Links</a><br>
					<a href="support">Support</a><br>
				
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>ABOUT FUNDHOUSE</h4>
				
					<a href="howItWorks">How It Works</a><br>
					<a href="borrowers">Why Borrow?</a><br>
					<a href="investors">Why Invest?</a><br>
					<a href="referFundhouse">Refer Fundhouse</a><br>
					<a href="referralPrograms">Referral Programs</a><br>
					<a href="testimonial">Testimonials</a><br>
					<a href="bankingAndFundingPartner">Banking &amp; Funding Partner</a><br>
				
			</div>
			
		</div>
		

	</div>
			
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>