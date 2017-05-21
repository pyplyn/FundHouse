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
<title>Refer Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">REFER FUNDHOUSE</h2>
			<p>&nbsp;</p>
				<h3><strong>Income Opportunity</strong></h3>
				<p>
					Fundhouse Refer is an excellent opportunity which opens a whole new category of income for you. The idea is simple and something which you might already be doing at a personal level. You would have come across many of your friends, colleagues or acquaintances who would have asked you financial questions regarding personal loans. Well now you can provide them the exact help they need by referring them to Fundhouse. All you need to provide us are, their name, mobile number and email. Upon successful phone verification, they will be added as your referral and we will talk to them and suggest them the best option for them for their personal loan.
				</p>
				<p>
					Then we collect their documents such as ID Proof, Address Proof, Income Proof Etc and submit it to our bank/partner and help with the loan disbursal.
				</p>
				<h3><strong>How does it work?</strong></h3>
				<ul class="text-justify">
					<li>Register on Fundhouse with your details like Name, Email and Mobile Number</li>
					<li>After registration, you can start referring people who are looking for unsecured loans</li>
					<li>We check with your referral and help him/her get the loan from the best source (Bank/NBFC/Individual Lenders)</li>
					<li>Upon successful loan disbursal, you will get upto 0.5% of the loan amount</li>
				</ul>
				<h3><strong>Can I track?</strong></h3>
				<p>
					You will have access to a dashboard, which you will see when you login. This dashboard will highlight all your referrals and their status. Using this dashboard, you can choose to withdraw your earnings through referrals and keep referring more people.
				</p>
				<div class="btn-pend text-center">
					<a class="btn btn-clear size btn-md btn-min-block"	href="signUpBorrower">Sign Up as a Referrer!</a>
				</div>
				<p class="text-center"><a href="login">Already a Referrer on Fundhouse? Login into your account</a></p>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>