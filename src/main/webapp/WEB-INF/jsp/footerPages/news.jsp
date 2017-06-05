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
<title>News | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">NEWS ABOUT FUNDHOUSE</h2>
			<p>&nbsp;</p>
				<p class="text-center">
					We are currently waiting to be all over the news (for the right reasons of course). <strong>Please come back soon!</strong>
				</p>
					<!-- Simple-Box -->
	<section class="content section-simple-box">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center">
				<center>
					<p class="new-section-heading">News Coverage</p>
				</center>
				<p class="new-section-subheading">India's best P2P platform
					covered on different medias</p>
			</div>
					<div class="col-sm-12">
				<div class="row container">

					<div class="col-sm-3">

						<a href="https://www.thomsonreuters.com/" target="_blank">
						<img src=<c:url value="/resources/images/partners/p1.png"/>
							class="img-responsive center-block p1"></img>
						</a>

					</div>
					<div class="col-sm-3">
						<a href="http://economictimes.indiatimes.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p2.png"/>
							class="img-responsive center-block p2"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.deccanchronicle.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p3.png"/>
							class="img-responsive center-block p3"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://timesofindia.indiatimes.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p4.png"/>
							class="img-responsive center-block p4"></img></a>
					</div>

				</div>
				<div class="row container">

					<div class=" col-sm-3">
						<a href="https://www.bloomberg.com/asia" target="_blank"><img src=<c:url value="/resources/images/partners/p5.png"/>
							class="img-responsive center-block p5"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.livemint.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p6.png"/>
							class="img-responsive center-block p6"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.financialexpress.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p7.png"/>
							class="img-responsive center-block p7"></img></a>
					</div>
					<div class=" col-sm-3">
						<a href="http://www.business-standard.com/" target="_blank"><img src=<c:url value="/resources/images/partners/p8.png"/>
							class="img-responsive center-block p8"></img></a>
					</div>

				</div>
			</div>
		</div>
	</div>

	</section>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
	

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