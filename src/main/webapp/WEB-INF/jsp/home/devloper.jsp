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
<title>Developer | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
	<!-- BAck Img -->
		<div class="handle-bg container about-handle-bg"></div>
		<section class="setion-how-it-works">
		<div class="title container text-center">
			<strong>A CLEVER NEW WAY TO INVEST IN YOUR PEERS AND GAIN UP-MARKET RETURNS</strong>
		</div>
		</section>
		<!-- END -->
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">Developer</h2>
			<p>&nbsp;</p>
					<div class="box">
		<div class="center">
			<h2 class="text-center"
				style="font-weight: 300; font-size: 30px; color: #ff9f3f">How
				It Benefits You</h2>
		</div>

		<div
			class="col-lg-12 col-md-12 col-sm-12 col-xs-12 wow fadeInLeft animated"
			data-wow-delay="0s"
			style="visibility: visible; animation-delay: 0s; animation-name: fadeInLeft;">
			<p><a href="http://www.pyplyn.co" target="_blank">Designed &amp; Developed by Pyplyn</a></p>
		</div>
		<div
			class="col-lg-2 col-md-2 col-sm-12 col-xs-12 col-lg-offset-5 center text-center"
			style="margin-top: 3%">
			<p class="lead center">
			<center>
				<a class="btn btn-clear size btn-lg btn-max-block"
								href="signUpBorrower" >Apply now</a>
			</center>
			</p>
		</div>
	</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>