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
<title>Advisory Board | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">ADVISORY BOARD</h2>
			<p>&nbsp;</p>
				<h4><strong>PRANAB ROY</strong></h4>
				<p>
					Mr. Pranab Roy is a key strategic team member of the company. 
					He has over four decades of experience in corporate secretarial, legal, finance, and managerial functions. 
					Prior to working with Fundhouse he has worked with LIC of India and retired as Sr. Divisional Manager. 
					Having served the insurance behemoth for more than 38 yrs in various capacities, 
					including Area Manager LIC Housing Finance during early days of LICHFL in the country. 
				</p>
				<p>
					He has also headed financial inclusion programme of GOI in the state of CG. 
					Mr. Pranab Roy is a Science Graduate and has done his post-graduation in Business Administration and LLB. 
					He is well networked, has strong execution capabilities and is responsible for 
					maintaining positive messaging and high image visibility across businesses, 
					in various important regions and geographies.
				</p>
				<p>&nbsp;</p>
				<h4><strong>C.A. PRATEEK AGRAWAL</strong></h4>
				<p>
					He is a qualified Chartered Accountant with 13 years of Post qualification experience in the field of Accounts, 
					Auditing, and Secretarial work. He is an ex-banker, Home Loan & Mortgage Specialist and has 
					worked with Manipal Healthcare Pvt. Ltd, ICICI Bank, Citi Financial, Cholamandalam Investment and 
					Finance. 
				</p>
				<p>	
					He has completed his CA &ndash; Final Institute of Chartered Accountants of India, New Delhi; 
					in the year 2003 and prior to this he did his graduation in commerce from G.S. College of Commerce &amp; 
					Economics, Nagpur in the year 1999.
				</p>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>