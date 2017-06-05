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
<title>Fund House</title>
</head>
<!--  -->
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
		<!-- Tab bar  -->
				
		<section class="section2">
		<div class="content">
			<div class="container">
				<h2 class="new-section-heading text-center">Frequently Asked Questions &ndash; Lenders</h2>
				<div class="row">
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What is Fund House?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools --> 
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>Fund House is an e-lending platform for peer-to-peer lending
									where willing investors can transact with pre-verified
									creditworthy borrowers on short to medium term unsecured
									personal loans.</p>
							</div>
							<!-- /.box-body -->
						</div>
					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">How can I become a member on Fund House
									?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>You can register on our website as an Investor or a
									Borrowers depending on your needs if you meet the criteria set
									by us.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- Box 3 -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">What if Fund House closes its doors ?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>If you have Invested in people through Fund House and due to
									some unforeseen circumstances we have to close our doors for
									business, all loan agreements would still be valid as they have
									been signed between the respective investors and borrowers.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<!-- Box 3 -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Where is Fund House located?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>fFund Houses headquarters are in Delhi NCR.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is Fund House a Pan-India operation ?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>Yes, you can invest or borrow through Fund House regardless
									of the region you reside in within India.</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<div class="col">
						<!-- Box1 -->
						<div class="box box-bg-investors-investors-investors collapsed-box">
							<div class="box-header with-border">
								<h3 class="box-title">Is my personal and financial
									information secure on Fund House?</h3>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body body-padding">
								<p>Yes, Fund House has taken extensive measures including
									incorporating 128 bit SSL encryption to ensure that your
									personal and financial information is safe with us. Information
									will only be shared with any third party after the user's prior
									consent</p>
							</div>
							<!-- /.box-body -->
						</div>

					</div>
					<!-- End -->
				</div>
			</div>
		</div>
		</section>










		<!-- END -->
	</div>
	<!-- Footer -->
<jsp:include page="../footer.jsp" flush="true"></jsp:include>

	<!-- END -->
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