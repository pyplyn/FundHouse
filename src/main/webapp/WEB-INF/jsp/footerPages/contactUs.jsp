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
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->

<!-- bootstrap.min.js & jquery.min.js  -->
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="font-awesome/css/font-awesome.min.css" />

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
<title>Contact Us | Fundhouse</title>
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

.map {
	min-width: 300px;
	min-height: 300px;
	width: 100%;
	height: 100%;
}

.header {
	background-color: #F5F5F5;
	color: #36A0FF;
	height: 70px;
	font-size: 27px;
	padding: 10px;
}
</style>
<script type="text/javascript" src="/resources/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
	
	<div class="container">
		<section class="section">
		<center>
			
			<div class="row">
				<h1>Get in touch to know more</h1>
				<h3>Want to know more about fundhouse? We also love your
					feedback. Let us know what you think or if you have any questions.
				</h3>
				<div class="row">
					<div class="col-sm-4"></div>
					<div class="col-sm-1">
						<div class="size1 box box-default">
							<i class="fa fa-3x fa-envelope-o"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-3x fa-twitter"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-3x fa-phone"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-3x fa-map-marker"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-3x fa-life-ring"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-4x fa-question"></i>
						</div>
						<div class="size1 box box-default">
							<i class="fa fa-4x fa-question"></i>
						</div>
					</div>
					<div class="size col-sm-4">
						<div class="box1 box box-default"><p><a href="mailto:info@fundhouse.co.in">info@fundhouse.co.in</a></p></div>
						<div class="box1 box box-default"><p><a href="https://twitter.com/fundhouse_india" target="_blank">@fundhouse.in</a></p></div>
						<div class="box1 box box-default"><p><a href="09993332222">+91 99933 32222</a></p></div>
						<div class="box1 box box-default"><p><a href="https://goo.gl/maps/UoohdaTFUD72" target="_blank">01, 3rd Floor, Shyam Plaza, Pandri, Raipur</a></p></div>
						<div class="box1 box box-default"><p><a href="support">Support</a></p></div>
						<div class="box1 box box-default"><p><a href="borrowers">FAQ Borrower</a></p></div>
						<div class="box1 box box-default"><p><a href="investors">FAQ Lender</a></p></div>
					</div>
					<div class="col-sm-3"></div>
				</div>

			</div>
		</center>
		</section>
	</div>
	
	<!-- 	<div class="row">
			<div class="col-lg-4 col-md-4">
				<div class="text-center testimonial-index">
				<a class="btn btn-black-index" href="support">Support</a>
				</div>
			</div>
			<div class="col-lg-4 col-md-4">
				<div class="text-center testimonial-index">
				<a class="btn btn-black-index" href="borrowers">FAQ Borrowers</a>
				</div>
			</div>
			<div class="col-lg-4 col-md-4">
				<div class="text-center testimonial-index">
				<a class="btn btn-black-index" href="investors">FAQ Lenders</a>
				</div>
			</div>
		</div> -->

	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="well well-sm">
					<form class="form-horizontal" method="post">
						<fieldset>
							<legend class="text-center header" style="color: black;">Contact us</legend>
							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="fname" name="name" type="text"
										placeholder="First Name" class="form-control">
								</div>
							</div>
							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="lname" name="name" type="text"
										placeholder="Last Name" class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="email" name="email" type="text"
										placeholder="Email Address" class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<input id="phone" name="phone" type="text" placeholder="Phone"
										class="form-control">
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-10 col-md-offset-1">
									<textarea class="form-control" id="message" name="message"
										placeholder="Enter your massage for us here. We will get back to you within 2 business days."
										rows="7"></textarea>
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-12 text-center">
									<button type="submit" class="btn btn-primary btn-lg">Submit</button>
								</div>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
			<div class="col-md-6">
				<div>
					<div class="panel panel-default">
						<div class="text-center header" style="color: black;">Our Office</div>
						<div class="panel-body text-center">
							<h4>Address: </h4>
							<div>
								<p>01, 3rd Floor, Shyam Plaza, Pandri, Raipur<br />
								Chhattisgarh - 492001
								</p>
							</div>
							<hr />
							<div id="map1" class="map"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>

	<!-- Contact with Map - END -->

	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	



	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDbfco7W_Tj6jKioKL9I_jf1lgAPgXSl0U&callback=initMap"
		type="text/javascript"></script>

	<script type="text/javascript">
		jQuery(function($) {
			function init_map1() {
				var myLocation = new google.maps.LatLng(21.249521, 81.6437423);
				var mapOptions = {
					center : myLocation,
					zoom : 16
				};
				var marker = new google.maps.Marker({
					position : myLocation,
					title : "Property Location"
				});
				var map = new google.maps.Map(document.getElementById("map1"),
						mapOptions);
				marker.setMap(map);
			}
			init_map1();
		});
	</script>
</body>
</html>