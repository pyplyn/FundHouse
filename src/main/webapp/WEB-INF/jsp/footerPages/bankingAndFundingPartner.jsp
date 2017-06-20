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
<title>Banking &amp; Funding Partner | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container cushycms">
				<div class="row text-center">
				<h1 class="text-center"><strong>BANKING PARTNERS</strong></h1>
				<div class="col-lg-6 col-md-6">
				<a href="https://www.icicibank.com/" target="_blank"><img src=<c:url value="/resources/images/ICICI_Bank_Logo.png"/>
							class="img-responsive"></img></a>
				</div>
				<div class="col-lg-6 col-md-6">
				<!-- <h4><strong>IDBI Bank</strong></h4> -->
					<a href="https://www.idbi.com/index.asp" target="_blank"><img src=<c:url value="/resources/images/idbi_logo.png"/>
							class="img-responsive"></img></a>
				</div>
				</div>
				<div class="col-lg-6 col-md-6">
				<div class="row text-center" style="padding-top:35px;">
					<h1 class="text-center"><strong>FUNDING PARTNER</strong></h1>
					<p>&nbsp;</p>
						<a href="http://www.cgfl.org/" target="_blank"><img src=<c:url value="/resources/images/CGFL_Logo.jpg"/>
							class="img-responsive center-block"></img></a>
				</div>
				</div>
				<div class="col-lg-6 col-md-6">
				<div class="row text-center" style="padding-top:35px;">
					<h1 class="text-center"><strong>TECHNOLOGY PARTNER</strong></h1>
					<p>&nbsp;</p>
						<a href="http://www.financialpower.co.in/" target="_blank"><img src=<c:url value="/resources/images/FinancialPowerLogo.png"/>
							class="img-responsive center-block"></img></a>
				</div>
				</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>

