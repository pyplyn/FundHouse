<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
<title>Document Upload | Fundhouse</title>
</head>
<body class="hold-transition skin-blue layout-top-nav">
	
	<div class="wrapper">
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>		
	
	<section class="setion-how-it-works section-bg">
	<form action="#" enctype="multipart/form-data" method="POST">
		<div class="title container cushycms text-center">Document Upload</div>
		<div class="setion-how-it-works-inner container cushycms">
			<div class="row">
				<div class="col-sm-12">
					<h2 class="text-center">${sessionScope.sessionLogin.userType}</h2>
				</div>
			</div>


			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4 ">
					<div class="form-group">
						<P>PAN</p>
						<input type="file" id="fPan">

					</div>
					<div class="fields" id="panResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- ID PROOF -->
			<div class="row">
				<div class="col-sm-12">
					<P>Id PROOF (ANY ONE)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fPassport">
					</div>
						<div class="fields" id="passportResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fAadharCard">
					</div>
					<div class="fields" id="aadharResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fVoterId">
					</div>
					<div class="fields" id="voterResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- RESIDENCE -->
			<div class="row">
				<div class="col-sm-12">
					<P>PROOF OF RESIDENCE (ANY ONE)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fAgreement">
					</div>
					<div class="fields" id="agreementResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fElectriBill">
					</div>
					<div class="fields" id="electricResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fMobileBill">
					</div>
					<div class="fields" id="mobileResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- INCOME TEXT  -->
			<div class="row">
				<div class="col-sm-12">
					<P>INCOME TEXT RETURN (LAST 3 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f1">
					</div>
					<div class="fields" id="f1Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f2">
					</div>
					<div class="fields" id="f2Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f3">
					</div>
					<div class="fields" id="f3Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- Month salary  -->
			<div class="row">
				<div class="col-sm-12">
					<P>SALARY SLEEP (LAST 3 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f4">
					</div>
					<div class="fields" id="f4Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f5">
					</div>
					<div class="fields" id="f5Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="f6">
					</div>
					
					<div class="fields" id="f6Result">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>

			</div>
			<!-- BANK STATEMENT -->
			<div class="row">
				<div class="col-sm-12">
					<P>BANK STATEMENT (LAST 6 MONTHS)</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fBankStatement">
					</div>
					<div class="fields" id="bankResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- CARDIT CARD  -->
			<div class="row">
				<div class="col-sm-12">
					<P>CRADIT CARD STATEMENT (LAST 3 MONTHS)</p>
				</div>
				
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fCraditCard">
					</div>
					<div class="fields" id="craditCardResult">
						<div id="res_msg"></div><br>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
			<!-- CIBIL -->
			<div class="row">
				<div class="col-sm-12">
					<P>CIBIL STATEMENT</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-4">
					<div class="form-group">

						<input type="file" id="fCibil">
					</div>
					<div class="fields" id="cibilResult">
						<div id="res_msg"></div>&nbsp;&nbsp;
						<img id="loading" id="loading" alt="loading..."
							src="./resources/images/flat-loader.gif">
					</div>
				</div>
			</div>
		</div>
	</form>
	</section>
<jsp:include page="../footer.jsp" flush="true"></jsp:include>
</div>
	<input type="hidden" name="userType"
		value="${sessionScope.sessionLogin.userType}" class="userType">

	<!--Js Fiels-->
	


	<!-- file Upload -->
	<script
		src=<c:url value="/resources/js/fileupload/bootstrap-filestyle.min.js"/>></script>
	<script src=<c:url value="/resources/js/fileupload/step4.js"/>
		type="text/javascript"></script>


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