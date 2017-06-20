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
<title>Allied Entities | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container cushycms">
			
			<h2 class="text-center new-section-heading">Allied Entity</h2>
			<p>&nbsp;</p>
				<h4 class="new-section-subheading"><strong>We are a diversified group having exposure in:</strong></h4>
				<p>
					Retail Lending | Business, Finance &amp; Corporate Advisory | E-Governance, IT Services | Agritech | Import &ndash; Export | Solar Energy | Health Care | Insurance Advisory | Wealth Management
				</p>
				<div class="text-center">
				<div class="col-lg-3 col-md-3 col-sm-6">
				<p>
					<a href="http://www.cgfl.org/" target="_blank">www.cgfl.org</a>
				</p>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6">
				<p>
					<a href="http://www.tcmservices.co.in/" target="_blank">www.tcmservices.co.in</a>
				</p>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6">
				<p>
					<a href="http://www.financialpower.co.in/" target="_blank">www.financialpower.co.in</a> 
				</p>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6">
				<p>	
					<a href="http://www.seastar.co.in/" target="_blank">www.seastar.co.in</a>
				</p>
				</div>
				</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>