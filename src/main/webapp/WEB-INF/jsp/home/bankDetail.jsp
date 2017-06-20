<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Online -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<!-- bootstrap.min.js & jquery.min.js  -->
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
<link href=<c:url value="/resources/css/material.indigo-pink.min.css" />
	rel="stylesheet" type="text/css" />
<!-- Material -->
<link href=<c:url value="/resources/css/mdl-selectfield.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bank Details | Fundhouse</title>
<style type="text/css">
.mdl-selectfield.is-invalid .mdl-selectfield__label {
	color: #888;
	font-size: 14px;
}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
.mdl-selectfield.is-invalid .mdl-selectfield__select {
	border-color: rgba(0, 0, 0, .12);
}

.mdl-js-selectfield {
	margin-left: 20px;
}

.mdl-selectfield {
	width: 90%;
}

.mdl-menu__container {
	height: 200px !important;
	overflow-y: scroll;
}

label {
	margin-bottom: 0 !important;
	font-weight: 500 !important;
}

.mdl-js-textfield {
	/* float: left; */
	margin-left: 20px;
}

.mdl-textfield {
	width: 90%;
}

.mdl-textfield__label:after {
	background-color: #5d80a1;
}

.mdl-textfield__label, .mdl-selectfield__label {
	color: #888;
	font-size: 14px;
}

.is-focused .mdl-textfield__label {
	color: #5d80a1 !important;
}

.mdl-textfield__input:after {
	background-color: #5d80a1 !important;
}

#resend_otp {
	color: #47c9af;
}

.button-submit {
	padding: 20px 0;
}

#signup-submit-btn, #continue_to_step1 {
	background-color: #3c8dbc;
}

.button-submit button {
	background-color: #5d80a1 !important;
}

.mdl-button--fab {
	float: right;
	margin-bottom: 15px;
}

.mdl-textfield--floating-label.is-focused .mdl-textfield__label,
	.mdl-textfield--floating-label.is-dirty .mdl-textfield__label,
	.mdl-textfield--floating-label.has-placeholder .mdl-textfield__label {
	color: #888;
}

.mdl_custom_select {
	color: rgba(0, 0, 0, .26);
	font-weight: 400;
}

.is-focused .mdl_custom_select {
	color: #5d80a1;
	font-weight: 400;
}

.ul-select {
	margin-bottom: 5px;
}

.mdl-checkbox.is-checked .mdl-checkbox__tick-outline {
	background: rgb(71, 201, 175)
		url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4xIgogICB2aWV3Qm94PSIwIDAgMSAxIgogICBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWluWU1pbiBtZWV0Ij4KICA8cGF0aAogICAgIGQ9Ik0gMC4wNDAzODA1OSwwLjYyNjc3NjcgMC4xNDY0NDY2MSwwLjUyMDcxMDY4IDAuNDI5Mjg5MzIsMC44MDM1NTMzOSAwLjMyMzIyMzMsMC45MDk2MTk0MSB6IE0gMC4yMTcxNTcyOSwwLjgwMzU1MzM5IDAuODUzNTUzMzksMC4xNjcxNTcyOSAwLjk1OTYxOTQxLDAuMjczMjIzMyAwLjMyMzIyMzMsMC45MDk2MTk0MSB6IgogICAgIGlkPSJyZWN0Mzc4MCIKICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgo8L3N2Zz4K");
}

.mdl-checkbox.is-checked .mdl-checkbox__box-outline {
	border: 2px solid rgb(71, 201, 175);
}

.mdl-checkbox__ripple-container .mdl-ripple {
	background: rgba(71, 201, 175, 0.8);
}

.mdl-checkbox__label {
	color: #888;
	font-weight: 500;
	font-size: 13px !important;
}

.mdl-checkbox {
	height: auto;
}

.mdl-selectfield--floating-label.is-dirty .mdl-selectfield__label {
	color: #888;
}

.mdl-selectfield--floating-label.is-focused .mdl-selectfield__label {
	color: #5d80a1 !important;
}

.mdl-card__supporting-text {
	width: 100%;
}

label.error {
	color: #d50000 !important;
	font-weight: 400 !important;
	visibility: visible !important;
	font-size: 12px !important;
	position: absolute !important;
	display: block;
}

.text-error {
	color: #d50000 !important;
	font-weight: 400 !important;
	font-size: 12px !important;
	display: block;
}

.mdl-shadow--2dp {
	box-shadow: 0 1px 20px 2px rgba(0, 0, 0, .14), 0 1px 20px 2px
		rgba(0, 0, 0, .2), 0 1px 10px 2px rgba(0, 0, 0, .12);
}

.mdl-radio.is-checked .mdl-radio__outer-circle {
	border: 2px solid #47C9AF;
}

.mdl-radio__inner-circle {
	background: #47C9AF;
}

.mdl-radio__ripple-container .mdl-ripple {
	background: #47C9AF;
}

.mdl-radio__label {
	font-size: 14px;
	color: #888;
}

@media only screen and (min-width: 767px) {
	.input-box {
		padding: 20px 60px;
	}
	.heading-img img {
		height: 120px !important;
		float: left;
	}
	.heading-img h3 {
		float: left;
		margin: 33px 0 0 110px;
	}
}

@media only screen and (max-width: 767px) {
	.heading-img img {
		height: 80px !important;
		float: left;
	}
	.heading-img h3 {
		float: left;
		margin: 20px 0 0 5px;
		font-size: 16px;
	}
}
</style>
</head>
<body class="hold-transition skin-blue layout-top-nav">

<div class="wrapper">
		<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<!-- BAck Img -->
		<div class="handle-bg container about-handle-bg"></div>
		<section class="setion-how-it-works">
		<div class="title container cushycms text-center">
			<strong>A CLEVER NEW WAY TO INVEST IN YOUR PEERS AND GAIN UP-MARKET RETURNS</strong>
		</div>
		</section>
		<!-- END -->
	<div class="container">
	
		
		<div class="title container cushycms text-center">BANK DETAIL</div>
		<div class="setion-how-it-works-inner container cushycms">
			<form:form action="bankDetail" method="POST" modelAttribute="bank" enctype = 'multipart/form-data'>
				<div class="row">
					<div class="col-xs-6 col-sm-4 col-md-4">
						<div
							class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="file" id="fileCheque" name="file"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="file">BLANK CHEQUE</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div
							class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="text" id="bankName" name="name"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="bankName">BANK NAME </label>
						</div>
					</div>
					<div class="col-sm-6">
						<div
							class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
							<select class="mdl-selectfield__select" name="type"
								id="accountType" required>
								<option disabled value="" selected="selected"></option>
								<option value='SAVINGS'>Savings Account</option>
								<option value='CURRENT'>Current Account</option>
							</select> <label class="mdl-selectfield__label" for="Education">Account
								Type</label>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-sm-6">
						<div
							class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="text" id="bankName" name="acNo"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="accountNo">Account
								Number</label>
						</div>
					</div>
					<div class="col-sm-6">
						<div
							class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="text" id="bankName" name="ifsc"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="ifsc">IFSC</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div
							class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="text" id="bankName" name="branchName"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="branchName">BRANCH
								NAME</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div
							class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							<input class="mdl-textfield__input mdl-textfield--floating-label"
								type="text" id="bankName" name="holder"
								style="text-transform: capitalize;"> <label
								class="mdl-textfield__label" for="branchName">ACCOUNT
								HOLDER NAME</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-10">
						<div style="float: right;">

							<button style="color: #fff !important; margin: 44px 0 20px 15px;"
								id="signup-submit-btn"
								class="submit-btn-otp mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">Submit</button>

						</div>
					</div>
				</div>
			</form:form>
		</div>
	
	</div>

<jsp:include page="../footer.jsp" flush="true"></jsp:include>
</div>

	<!--Js Fiels-->
	
	
	<script src=<c:url value="/resources/js/app.min.js"/>
		type="text/javascript"></script>
	<!-- file Upload -->
	<script
		src=<c:url value="/resources/js/fileupload/bootstrap-filestyle.min.js"/>></script>


	<!-- SlimScroll -->
	<script
		src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>
	<!-- Jquery Validation -->
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"
		type="text/javascript"></script>
	<!--material Design-->
	<script src=<c:url value="/resources/js/material.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/mdl-selectfield.min.js"/>
		type="text/javascript"></script>



	<script type="text/javascript">
		$(document).ready(function() {

			$('#fileCheque').filestyle({
				placeholder : 'BLANK CHEQUE',
				buttonText : 'Add',
			});
		});
	</script>


</body>
</html>