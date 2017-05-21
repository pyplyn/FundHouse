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
<title>Return on Investment | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">RETURN ON INVESTMENT</h2>
			<p>&nbsp;</p>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p><strong>Interest Rate</strong></p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p><strong>Fees</strong></p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>12&#x25; or Lower</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>2&#x25; of Loan Amount</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>12 &ndash; 15&#x25;</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>3&#x25; of Loan Amount</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>15 &ndash; 18&#x25;</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>4&#x25; of Loan Amount</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>18&#x25; &amp; above</p>				
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<p>5&#x25; of Loan Amount</p>				
				</div>
				
				<p><strong>The processing fees depends on the interest rates at which your loan is funded by our pool of investors.</strong></p>
				<h4><strong>UNLIKE BANKS OR NBFCS, WHY DOES FUNDHOUSE CHARGE REGISTRATION FEES?</strong></h4>
					<p>
						The registration fees is used to get your credit report, verify your home address, your office address, and your credentials. Currently, CIBIL charges &#8377; 500 for credit report, and a customer service executive charges &#8377; 200 for home verification, and &#8377; 200 for office verification. In addition to that, Fundhouse needs to verify your credentials and bank statements. Without verifying your identity, home address, bank statements, and credit profile, we cannot share your profile with our pool of investors.
					</p>
				
									
					<h4><strong>IS REGISTRATION FEES REFUNDABLE?</strong></h4>
					<p>
						NO. However, if we cannot give you a loan in two weeks after registration, then we would gladly reimburse you &#8377; 500. We will reimburse you entire registration fees if we cannot get you a loan, and a bank/NBFC provided you a loan.
					</p>
					<h4><strong>CAN I GET A LOAN AT 12 &#x25 ?</strong></h4>
					<p>
						Yes, you can. Below is eligibility criteria for 12&#x25; interest loan:
					</p>
					<ul class="text-justify">
						<li>Salary &ndash; &#8377; 40,000 and above</li>
						<li>CIBIL &ndash; 0, or 750 and above</li>
						<li>Investments &ndash; 10 &#x25; or more of your monthly salary into Savings Account, Mutual Funds, or others Investments</li>
					</ul>
					<h4><strong>WHY IS THE INTEREST RATE OFFERED TO ME IS 18&#x25; OR ABOVE?</strong></h4>
					<p>
						Please understand that the interest is set by our investors, If they think that their money is at risk, then they would ask for higher interest rates. Having said that, we have investors who have given loans at 12&#x25;.
					</p>
					<p>Our Pricing Policy may change from time to time.</p>
				
				
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>