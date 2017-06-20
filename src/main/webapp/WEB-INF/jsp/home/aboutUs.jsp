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
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us | Fundhouse</title>
<style type="text/css">
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}



.size1 {
	padding-top: 13px;
	padding-bottom: 13px;
	border-top-width: 0px;
	background-color: #001528;
	color: #ffa513;
	box-shadow: 0 4px 4px rgb(255, 165, 19);
}

.size {
	padding-bottom: 10px;
	padding-top: 02px;
	padding-left: 0px;
}

.box1 {
	border-top-width: 0px;
	padding-top: 9px;
	padding-bottom: 9px;
	box-shadow: 0 4px 4px rgb(255, 165, 19);
}
</style>

</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<!-- END -->
	
		<section class="setion-how-it-works section-bg">
		
		<div class="container cushycms">
		<h2 class="text-center">Our Story, Our Value</h2>
		</div>
		<div class="setion-how-it-works-inner container cushycms"
			style="margin-bottom: 0px;">
			<div class="row">
				<!-- Section 1 -->
				<div class="col">
					<div class="box box-bg">
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<p>Fundhouse is India's premier peer-to-peer e-lending
								platform. We are creating a conducive environment for borrowers
								and investors</p>
							<p>Unlike banks and financial institutions fundhouse cuts
								down the interest rates for borrowers and increases investor's
								yields by eliminating mediators like commercial banks,
								depository institutions etc.</p>
							<p>Fundhouse aims to revolutionize the personal loans market
								in India by creating a one-stop shop for all borrowers with
								varied profiles and needs who can have access to both retail and
								institutional investors with varying risk appetites.</p>
							<p>We are a team of young and energetic professionals who
								have come together from diverse backgrounds such as investment
								banking, consulting, technology, e-commerce and startup
								management to disrupt the personal credit sector in India</p>
							<p>Fundhouse is designed to cut the middle man and the costs
								associated with the middle man and help investors and borrowers
								interact directly with each other without any hidden charges in
								the most transparent, convenient and efficient manner</p>
						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- End Sections -->
			<!-- Call Out -->
			<div class="callout callout-info1 ">
				<p>In recent times, fundhouse has helped a lot of individuals to
					realize their dreams by serving their capital needs with complete
					integrity.</p>
			</div>
			<!-- END -->
		</div>
		</section>


		<!-- Footer -->
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
		<!-- Js File-->
	</div>
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