<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->

<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- datepicker -->
<link
	href=<c:url value="/resources/plugins/datepicker/datepicker3.css" />
	rel="stylesheet" type="text/css" />
<!-- Material -->
<link href=<c:url value="/resources/css/material.indigo-pink.min.css" />
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/mdl-selectfield.min.css" />
	rel="stylesheet" type="text/css" />
<!-- AdminLTE -->
<style type="text/css">
.f1 {
	padding: 25px;
	background: #fff;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	margin-top: 25px;
	margin-bottom: 25px;
}

div pad {
	padding-bottom: 1px;
}

.f1-steps {
	overflow: hidden;
	position: relative;
	margin-top: 20px;
}

.f1-progress {
	position: absolute;
	top: 24px;
	left: 0;
	width: 100%;
	height: 1px;
	background: #ddd;
}

.f1-progress-line {
	position: absolute;
	top: 0;
	left: 0;
	height: 1px;
	background: #3c8dbc;
}

.f1-step {
	position: relative;
	float: left;
	width: 33.333333%;
	padding: 0 5px;
}

.f1-step-icon {
	padding-top: 10px;
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	font-weight: 300;
	color: #888;
	line-height: 30px;
	text-align: center;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin-top: 4px;
	background: #ddd;
	font-size: 16px;
	color: #fff;
	line-height: 40px;
	-moz-border-radius: 50%;
	-webkit-border-radius: 50%;
	border-radius: 50%;
}

.f1-step.activated .f1-step-icon {
	background: #fff;
	border: 1px solid #3c8dbc;
	color: #3c8dbc;
	line-height: 38px;
}

.f1-step.active .f1-step-icon {
	width: 48px;
	height: 48px;
	margin-top: 0;
	background: #3c8dbc;
	font-size: 22px;
	line-height: 48px;
}

.f1-step p {
	color: #ccc;
}

.f1-step.activated p {
	color: #3c8dbc;
}

.f1-step.active p {
	color: #3c8dbc;
	11
}

.f1 fieldset {
	display: none;
	text-align: left;
}

.f1-buttons {
	text-align: right;
}

.f1 .input-error {
	border-color: #3c8dbc;
}

input {
	border-bottom: 2px solid green;
}

.section-signup {
	padding: 80px 0px 100px 0px;
}

error a {
	color: blue;
}

.input-box {
	background-color: #f5f5f5;
}

.mdl-selectfield.is-invalid .mdl-selectfield__label {
	color: #888;
	font-size: 14px;
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
<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fundhouse</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section-signup container">
		<div class="container">
			<div
				class="input-box mdl-card mdl-cell mdl-cell--12-col-desktop mdl-cell--8-col-tablet mdl-cell--4-col-phone form-box">
				<form method="POST" class="f1">

					<center>
						<div class="f1-steps">
							<div class="f1-progress">
								<div class="f1-progress-line" data-now-value="16.66"
									data-number-of-steps="1" style="width: 16.66%;"></div>
							</div>
							<div class="f1-step active">
								<div class="f1-step-icon">
									<i class="fa fa-key"></i>
								</div>
								<p>Personal Details</p>
							</div>
							<div class="f1-step">
								<div class="f1-step-icon">
									<i class="fa fa-twitter"></i>
								</div>
								<p>Fiential</p>
							</div>
							<div class="f1-step ">
								<div class="f1-step-icon">
									<i class="fa fa-user"></i>
								</div>
								<p>OTP</p>
							</div>
						</div>
					</center>
					<fieldset>

						<div class="row">
							<div class="col-md-4">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="datepicker" name="personalDetails.dob"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="Date of Birth">Date
										of Birth</label>
								</div>
							</div>
							<div class="col-md-4">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select"
										name="personalDetails.higestEducation" id="Education" required>
										<option disabled value="" selected="selected"></option>
										<option value='10'>10</option>
										<option value='12'>12</option>
										<option value='Diploma'>Diploma</option>
										<option value='Doctorate'>Doctorate</option>
										<option value='Graduate'>Graduate</option>
										<option value='post_Graduate'>post-Graduate</option>
									</select> <label class="mdl-selectfield__label" for="Education">Education</label>
								</div>

							</div>
							<div class="col-md-4">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select"
										name="personalDetails.maritalStatus" id="status" required>
										<option disabled value="" selected="selected"></option>
										<option value='Divorced'>Divorced</option>
										<option value='Married'>Married</option>
										<option value='Separated'>Separated</option>
										<option value='Single'>Single</option>

										<option value='post_Graduate'>post-Graduate</option>
									</select> <label class="mdl-selectfield__label" for="status">status</label>
								</div>
							</div>
						</div>
						<div class="row ">

							<div class="col-md-4">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="fathername" name="personalDetails.fatherName"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="fathername">Father
										Name</label>
								</div>
							</div>
							<div class="col-md-4">

								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="dependent" min="0" max="10"
										name="personalDetails.dependent"> <label
										class="mdl-textfield__label" for="dependent">No of
										dependence</label>
								</div>
							</div>
							<div class="col-md-4">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select"
										name="personalDetails.residenceType" id="residence_type"
										required>
										<option value="" selected="selected"></option>
										<option value='Company_Provided'>Company Provided</option>
										<option value='Hostel'>Hostel</option>
										<option value='Owned_by_Parent_Sibling'>Owned by
											Parent / Sibling</option>
										<option value='Owned_by_Self_Spouse'>Owned by Self /
											Spouse</option>
										<option value='Paying_Guest'>Paying Guest</option>
										<option value='Rented_Staying_Alone'>Rented - Staying
											Alone</option>
										<option value='Rented_With_Family'>Rented - With
											Family</option>
										<option value='Rented_With_Friends'>Rented - With
											Friends</option>
									</select> <label class="mdl-selectfield__label" for="residence_type">residence
										type</label>
								</div>
							</div>

						</div>

						<div class="row">
							<div class="col-md-12">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="Recidence_type_s1"
										name="personalDetails.recidenceTypeS1"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="Recidence_type_s1">Recidence
										Type Street 1 </label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="Recidence_type_s2"
										name="personalDetails.recidenceTypeS2"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="Recidence_type_s2">Recidence
										Type Street 2 </label>
								</div>
							</div>
						</div>

						<div class="row">
							<div class="col-md-4">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select" id="state"
										name="personalDetails.state" required>
										<option value="" selected="selected" disabled></option>
										<option value="Andhra Pradesh">Andhra Pradesh</option>
										<option value="Arunachal Pradesh">Arunachal Pradesh</option>
										<option value="Assam">Assam</option>
										<option value="Bihar">Bihar</option>
										<option value="Chhattisgarh">Chhattisgarh</option>
										<option value="Delhi">Delhi</option>
										<option value="Goa">Goa</option>
										<option value="Gujarat">Gujarat</option>
										<option value="Haryana">Haryana</option>
										<option value="Himachal Pradesh">Himachal Pradesh</option>
										<option value="Jammu and Kashmir">Jammu and Kashmir</option>
										<option value="Jharkhand">Jharkhand</option>
										<option value="Karnataka">Karnataka</option>
										<option value="Kerala">Kerala</option>
										<option value="Madhya Pradesh">Madhya Pradesh</option>
										<option value="Maharashtra">Maharashtra</option>
										<option value="Manipur">Manipur</option>
										<option value="Meghalaya">Meghalaya</option>
										<option value="Mizoram">Mizoram</option>
										<option value="Nagaland">Nagaland</option>
										<option value="Orissa">Orissa</option>
										<option value="Punjab">Punjab</option>
										<option value="Rajasthan">Rajasthan</option>
										<option value="Sikkim">Sikkim</option>
										<option value="Tamil Nadu">Tamil Nadu</option>
										<option value="Telangana">Telangana</option>
										<option value="Tripura">Tripura</option>
										<option value="Uttar Pradesh">Uttar Pradesh</option>
										<option value="Uttarakhand">Uttarakhand</option>
										<option value="West Bengal">West Bengal</option>
									</select> <label class="mdl-selectfield__label" for="state">State</label>
								</div>
							</div>

							<div class="col-md-4">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select" id="city"
										name="personalDetails.city" required>
										<option value="" selected="selected" disabled></option>
										<option value='Adresh Nagar'>Adresh Nagar</option>
										<option value='Ahmedabad'>Ahmedabad</option>
										<option value='Allahabad'>Allahabad</option>
										<option value='Aurangabad'>Aurangabad</option>
										<option value='Baghpat'>Baghpat</option>
										<option value='Bangalore'>Bangalore</option>
										<option value='Baraut'>Baraut</option>
										<option value='Baroda'>Baroda</option>
										<option value='Belgaum'>Belgaum</option>
										<option value='Bhopal'>Bhopal</option>
										<option value='Bhubaneshwar'>Bhubaneshwar</option>
										<option value='Cantonment'>Cantonment</option>
										<option value='Chandigarh'>Chandigarh</option>
										<option value='Chandwad'>Chandwad</option>
										<option value='Chennai'>Chennai</option>
										<option value='Chnadwad'>Chnadwad</option>
										<option value='Chutmalpur'>Chutmalpur</option>
										<option value='Cochin'>Cochin</option>
										<option value='Coimbatore'>Coimbatore</option>
										<option value='Delhi'>Delhi</option>
										<option value='Deoban'>Deoban</option>
										<option value='Devla'>Devla</option>
										<option value='Dharwad'>Dharwad</option>
										<option value='Dindori'>Dindori</option>
										<option value='Erode'>Erode</option>
										<option value='Faridabad'>Faridabad</option>
										<option value='Gangoh'>Gangoh</option>
										<option value='Ghaziabad'>Ghaziabad</option>
										<option value='Gurgaon'>Gurgaon</option>
										<option value='Hooghly'>Hooghly</option>
										<option value='Howrah'>Howrah</option>
										<option value='Hubli'>Hubli</option>
										<option value='Hyderabad'>Hyderabad</option>
										<option value='Igatpuri'>Igatpuri</option>
										<option value='Indore'>Indore</option>
										<option value='Jaipur'>Jaipur</option>
										<option value='Jalandhar'>Jalandhar</option>
										<option value='Kalwan'>Kalwan</option>
										<option value='Kamptee'>Kamptee</option>
										<option value='Kanhan'>Kanhan</option>
										<option value='Kanpur'>Kanpur</option>
										<option value='Karur'>Karur</option>
										<option value='Khaprkheda'>Khaprkheda</option>
										<option value='Kolhapur'>Kolhapur</option>
										<option value='Kolkata'>Kolkata</option>
										<option value='Koradi'>Koradi</option>
										<option value='Lucknow'>Lucknow</option>
										<option value='Ludhiana'>Ludhiana</option>
										<option value='Madurai'>Madurai</option>
										<option value='Malegaon'>Malegaon</option>
										<option value='Mangalore'>Mangalore</option>
										<option value='Mawana'>Mawana</option>
										<option value='Meerut'>Meerut</option>
										<option value='Mumbai'>Mumbai</option>
										<option value='Mysore'>Mysore</option>
										<option value='Nagpur'>Nagpur</option>
										<option value='Namakkal'>Namakkal</option>
										<option value='Nandgaon'>Nandgaon</option>
										<option value='Nashik'>Nashik</option>
										<option value='Nasik'>Nasik</option>
										<option value='Niphad'>Niphad</option>
										<option value='Noida'>Noida</option>
										<option value='North 24 Parganas'>North 24 Parganas</option>
										<option value='Other'>Other</option>
										<option value='Peint'>Peint</option>
										<option value='Pune'>Pune</option>
										<option value='PurKaji'>PurKaji</option>
										<option value='Rajkot'>Rajkot</option>
										<option value='Saharanpur'>Saharanpur</option>
										<option value='Salem'>Salem</option>
										<option value='Satana'>Satana</option>
										<option value='Secunderabad'>Secunderabad</option>
										<option value='Shamli'>Shamli</option>
										<option value='Sinnar'>Sinnar</option>
										<option value='South 24 Parganas'>South 24 Parganas</option>
										<option value='Surat'>Surat</option>
										<option value='Surgana'>Surgana</option>
										<option value='Trichy'>Trichy</option>
										<option value='Trimbakeshwar'>Trimbakeshwar</option>
										<option value='Trivandrum'>Trivandrum</option>
										<option value='Vadodra'>Vadodra</option>
										<option value='Varanasi'>Varanasi</option>
										<option value='Wadi'>Wadi</option>
										<option value='Wanadongri'>Wanadongri</option>
										<option value='Yeola'>Yeola</option>
									</select> <label class="mdl-selectfield__label" for="city">City</label>
								</div>
							</div>
							<div class="col-md-4">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="pincode" min="000000" max="999999"
										name="personalDetails.pincode"> <label
										class="mdl-textfield__label" for="pincode">Pincode</label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="current_city"
										name="personalDetails.currentCity"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="current_city">When
										Did you move to the current city?</label>
								</div>
							</div>
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="recidence" name="personalDetails.recidence"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="recidence">When Did
										you move to the current recidence? </label>
								</div>
							</div>
							<div class="col-md-4"></div>
						</div>
						<div class="f1-buttons">
							<button type="button" class="btn btn-next">Next</button>
						</div>
					</fieldset>
					<fieldset>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="pannumber" name="fientialDetail.panNumber"
										style="text-transform: capitalize;"> <label
										class="mdl-textfield__label" for="pannumber">PAN CARD
										NUMBER </label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
									<select class="mdl-selectfield__select" id="emp_type"
										name="fientialDetail.employeeType" required>
										<option value="" selected="selected" disabled></option>
										<option value="SalariedEmp">Salaried employee</option>
										<option value="selfEmpBusiness">self employee
											business</option>
										<option value="selfEmpBusiness">self employee
											Professional</option>
									</select> <label class="mdl-selectfield__label" for="emp_type">Employee
										type</label>
								</div>
							</div>
						</div>
						<div id="empType1">
							<div class="row">
								<div class="col-md-12">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="company_name"
											name="fientialDetail.salaryEmp.companyName"
											style="text-transform: capitalize;"> <label
											class="mdl-textfield__label" for="company_name">Company
											name </label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div
										class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
										<select class="mdl-selectfield__select"
											name="fientialDetail.salaryEmp.profession" id="Profession"
											required>
											<option value="" selected="selected"></option>
											<option value="70">Accountant</option>
											<option value="160">Actuary</option>
											<option value="71">Administrator</option>
											<option value="72">Advertiser</option>
											<option value="73">Analyst</option>
											<option value="159">Army</option>
											<option value="74">Artist</option>
											<option value="130">Auditor</option>
											<option value="133">Baker</option>
											<option value="132">Banker</option>
											<option value="131">Broker</option>
											<option value="134">CA</option>
											<option value="135">CFA</option>
											<option value="136">Chemist</option>
											<option value="137">Clerk</option>
											<option value="138">Coach</option>
											<option value="139">Consultant</option>
											<option value="140">CS</option>
											<option value="141">Dentist</option>
											<option value="142">Designer</option>
											<option value="143">Doctor</option>
											<option value="144">Driver</option>
											<option value="145">Economist</option>
											<option value="146">Electrician</option>
											<option value="147">Engineer</option>
											<option value="148">Farmer</option>
											<option value="165">Hotel Management</option>
											<option value="149">Lawyer</option>
											<option value="150">Librarian</option>
											<option value="152">Manager</option>
											<option value="151">Mechanic</option>
											<option value="153">Mentor</option>
											<option value="154">Musician</option>
											<option value="155">Nurse</option>
											<option value="166">Nutritionist</option>
											<option value="262">Other</option>
											<option value="156">Photographer</option>
											<option value="157">Police</option>
											<option value="168">Social Work</option>
											<option value="158">Teacher</option>
										</select> <label class="mdl-selectfield__label" for="Profession">Profession</label>
									</div>

								</div>
								<div class="col-md-4">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="designation"
											name="fientialDetail.salaryEmp.designation"
											style="text-transform: capitalize;"> <label
											class="mdl-textfield__label" for="designation">
											Designation </label>
									</div>
								</div>
								<div class="col-md-4">
									<div
										class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
										<select class="mdl-selectfield__select"
											name="fientialDetail.salaryEmp.designationLevel"
											id="designation_level" required>
											<option value="" disabled selected="selected"></option>
											<option value="Executive">Executive</option>
											<option value="Fresher">Fresher</option>
											<option value="Mid_Management">Mid Management</option>
											<option value="Top_Management">Top Management</option>

										</select> <label class="mdl-selectfield__label" for="designation_level">designation
											level</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="total_expirience_year" min="0" max="100"
											name="fientialDetail.salaryEmp.totalExpirienceYear" value="0">
										<label class="mdl-textfield__label"
											for="total_expirience_year">Total Years of expirience</label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="totalExpirienceMonth" min="0" max="11"
											name="fientialDetail.salaryEmp.totalExpirienceMonth"
											value="0"> <label class="mdl-textfield__label"
											for="totalExpirienceMonth">Months</label>
									</div>

								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="total_expirience_current_year" min="0"
											max="100" value="0"
											name="fientialDetail.salaryEmp.totalExpirienceCurrentYear">
										<label class="mdl-textfield__label"
											for="totalExpirienceCurrentYear">expirience with
											current employer </label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="total_expirience_current_month" min="0"
											max="11" value="0"
											name="fientialDetail.salaryEmp.totalExpirienceCurrentMonth">
										<label class="mdl-textfield__label"
											for="total_expirience_current_month">Months</label>
									</div>
								</div>
							</div>

						</div>

						<div id="empType2">
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="business_name"
											name="fientialDetail.selfEmp.businessName"
											style="text-transform: capitalize;"> <label
											class="mdl-textfield__label" for="businessName">Business
											name</label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-selectfield mdl-js-selectfield mdl-selectfield--floating-label">
										<select class="mdl-selectfield__select" id="business_type"
											name="fientialDetail.selfEmp.businessType" required>
											<option value="" selected="selected" disabled></option>
											<option value="private_company">Private Ltd Company</option>
											<option value="public_company">Public Ltd Company</option>
											<option value="Sole_Proprietorship">Sole
												Proprietorship</option>
											<option value="Partnership">Partnership</option>
											<option value="Limited_Liability_Partnership">Limited
												Liability Partnership(LLP)</option>
											<option value="6">Others</option>
										</select> <label class="mdl-selectfield__label" for="businessType">Business
											type</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="total_year" min="0" max="100"
											name="fientialDetail.selfEmp.totalYeay" value="0"> <label
											class="mdl-textfield__label" for="totalYeay">Total
											Year into business</label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="total_month" min="0" max="11"
											name="fientialDetail.selfEmp.totalMonth" value="0"> <label
											class="mdl-textfield__label" for="totalMonth">Months</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="current_year" min="0" max="100"
											name="fientialDetail.selfEmp.currentYear" value="0">
										<label class="mdl-textfield__label" for="currentYear">Year
											into current business</label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="current_month" min="0" max="11"
											name="fientialDetail.selfEmp.currentMonth" value="0">
										<label class="mdl-textfield__label" for="currentMonth">Months</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="turnover" value="0"
											name="fientialDetail.selfEmp.turnover"> <label
											class="mdl-textfield__label" for="turnover">Company
											Anual Turnover</label>
									</div>
								</div>
								<div class="col-md-6">
									<div
										class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
										<input
											class="mdl-textfield__input mdl-textfield--floating-label"
											type="text" id="tax" min="0" max="11"
											name="fientialDetail.selfEmp.tax"> <label
											class="mdl-textfield__label" for="tax">Latest Profit
											After tax</label>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="monthly_income" min="0"
										name="fientialDetail.monthlyIncome"> <label
										class="mdl-textfield__label" for="monthlyIncome">Personal
										Monthly net income</label>
								</div>
							</div>
							<div class="col-md-6">
								<div
									class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
									<input
										class="mdl-textfield__input mdl-textfield--floating-label"
										type="text" id="emi" min="0" max="11"
										name="fientialDetail.emi"> <label
										class="mdl-textfield__label" for="emi">Monthly Emi
										paid</label>
								</div>
							</div>
						</div>
						<div class="f1-buttons">
							<button type="button" class="btn btn-previous">Previous</button>
							<button type="button" class="btn btn-next">Next</button>

						</div>
					</fieldset>
					<fieldset>

						<center>
							<h1>OTP</h1>
							<div class="form-group">
								<label for="otp">OTP send to that no :-
									${sessionScope.sessionMobile}</label> <input type="text"
									class="form-control" name="otp" value=${detail.mobile}>
							</div>
							<div class="form-group">
								<input type="button" id="btnOtp" class="btn btn-default"
									value="Send Otp"">
							</div>
							<div class="f1-buttons">
								<button type="submit" class="btn btn-submit">Submit</button>
							</div>
						</center>
					</fieldset>

				</form>
				<div class="mdl-card__supporting-text text-left">


					<div class="mdl-card__actions mdl-card--border text-left">
						<p>
							<i>Having trouble signing up? <a class="contactUsSideSlider"
								style="cursor: pointer;">Contact us</a>
							</i>
						</p>
					</div>
				</div>
			</div>
		</div>
		</section>
	</div>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	<!-- Js File-->
	

	<script src=<c:url value="/resources/js/app.min.js"/>
		type="text/javascript"></script>
	<!-- SlimScroll -->
	<script
		src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
		type="text/javascript"></script>
	<!-- Jquery Validation -->
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"
		type="text/javascript"></script>
	<!-- Demo -->
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>
	<!--material Design-->
	<script src=<c:url value="/resources/js/material.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/mdl-selectfield.min.js"/>
		type="text/javascript"></script>
	<!-- DatePicker -->
	<script
		src=<c:url value="/resources/plugins/datepicker/bootstrap-datepicker.js"/>
		type="text/javascript"></script>
	<script type="text/javascript">
			(function(a,d,p){a.fn.backstretch=function(c,b){(c===p||0===c.length)&&a.error("No images were supplied for Backstretch");0===a(d).scrollTop()&&d.scrollTo(0,0);return this.each(function(){var d=a(this),g=d.data("backstretch");if(g){if("string"==typeof c&&"function"==typeof g[c]){g[c](b);return}b=a.extend(g.options,b);g.destroy(!0)}g=new q(this,c,b);d.data("backstretch",g)})};a.backstretch=function(c,b){return a("body").backstretch(c,b).data("backstretch")};a.expr[":"].backstretch=function(c){return a(c).data("backstretch")!==p};a.fn.backstretch.defaults={centeredX:!0,centeredY:!0,duration:5E3,fade:0};var r={left:0,top:0,overflow:"hidden",margin:0,padding:0,height:"100%",width:"100%",zIndex:-999999},s={position:"absolute",display:"none",margin:0,padding:0,border:"none",width:"auto",height:"auto",maxHeight:"none",maxWidth:"none",zIndex:-999999},q=function(c,b,e){this.options=a.extend({},a.fn.backstretch.defaults,e||{});this.images=a.isArray(b)?b:[b];a.each(this.images,function(){a("<img />")[0].src=this});this.isBody=c===document.body;this.$container=a(c);this.$root=this.isBody?l?a(d):a(document):this.$container;c=this.$container.children(".backstretch").first();this.$wrap=c.length?c:a('<div class="backstretch"></div>').css(r).appendTo(this.$container);this.isBody||(c=this.$container.css("position"),b=this.$container.css("zIndex"),this.$container.css({position:"static"===c?"relative":c,zIndex:"auto"===b?0:b,background:"none"}),this.$wrap.css({zIndex:-999998}));this.$wrap.css({position:this.isBody&&l?"fixed":"absolute"});this.index=0;this.show(this.index);a(d).on("resize.backstretch",a.proxy(this.resize,this)).on("orientationchange.backstretch",a.proxy(function(){this.isBody&&0===d.pageYOffset&&(d.scrollTo(0,1),this.resize())},this))};q.prototype={resize:function(){try{var a={left:0,top:0},b=this.isBody?this.$root.width():this.$root.innerWidth(),e=b,g=this.isBody?d.innerHeight?d.innerHeight:this.$root.height():this.$root.innerHeight(),j=e/this.$img.data("ratio"),f;j>=g?(f=(j-g)/2,this.options.centeredY&&(a.top="-"+f+"px")):(j=g,e=j*this.$img.data("ratio"),f=(e-b)/2,this.options.centeredX&&(a.left="-"+f+"px"));this.$wrap.css({width:b,height:g}).find("img:not(.deleteable)").css({width:e,height:j}).css(a)}catch(h){}return this},show:function(c){if(!(Math.abs(c)>this.images.length-1)){var b=this,e=b.$wrap.find("img").addClass("deleteable"),d={relatedTarget:b.$container[0]};b.$container.trigger(a.Event("backstretch.before",d),[b,c]);this.index=c;clearInterval(b.interval);b.$img=a("<img />").css(s).bind("load",function(f){var h=this.width||a(f.target).width();f=this.height||a(f.target).height();a(this).data("ratio",h/f);a(this).fadeIn(b.options.speed||b.options.fade,function(){e.remove();b.paused||b.cycle();a(["after","show"]).each(function(){b.$container.trigger(a.Event("backstretch."+this,d),[b,c])})});b.resize()}).appendTo(b.$wrap);b.$img.attr("src",b.images[c]);return b}},next:function(){return this.show(this.index<this.images.length-1?this.index+1:0)},prev:function(){return this.show(0===this.index?this.images.length-1:this.index-1)},pause:function(){this.paused=!0;return this},resume:function(){this.paused=!1;this.next();return this},cycle:function(){1<this.images.length&&(clearInterval(this.interval),this.interval=setInterval(a.proxy(function(){this.paused||this.next()},this),this.options.duration));return this},destroy:function(c){a(d).off("resize.backstretch orientationchange.backstretch");clearInterval(this.interval);c||this.$wrap.remove();this.$container.removeData("backstretch")}};var l,f=navigator.userAgent,m=navigator.platform,e=f.match(/AppleWebKit\/([0-9]+)/),e=!!e&&e[1],h=f.match(/Fennec\/([0-9]+)/),h=!!h&&h[1],n=f.match(/Opera Mobi\/([0-9]+)/),t=!!n&&n[1],k=f.match(/MSIE ([0-9]+)/),k=!!k&&k[1];l=!((-1<m.indexOf("iPhone")||-1<m.indexOf("iPad")||-1<m.indexOf("iPod"))&&e&&534>e||d.operamini&&"[object OperaMini]"==={}.toString.call(d.operamini)||n&&7458>t||-1<f.indexOf("Android")&&e&&533>e||h&&6>h||"palmGetResource"in d&&e&&534>e||-1<f.indexOf("MeeGo")&&-1<f.indexOf("NokiaBrowser/8.5.0")||k&&6>=k)})(jQuery,window);
			</script>
	<script type="text/javascript">
		(function(){var root=typeof exports=="undefined"?window:exports;var config={check_mime_type:true};root.Retina=Retina;function Retina(){}Retina.configure=function(options){if(options==null)options={};for(var prop in options)config[prop]=options[prop]};Retina.init=function(context){if(context==null)context=root;var existing_onload=context.onload||new Function;context.onload=function(){var images=document.getElementsByTagName("img"),retinaImages=[],i,image;for(i=0;i<images.length;i++){image=images[i];retinaImages.push(new RetinaImage(image))}existing_onload()}};Retina.isRetina=function(){var mediaQuery="(-webkit-min-device-pixel-ratio: 1.5),                      (min--moz-device-pixel-ratio: 1.5),                      (-o-min-device-pixel-ratio: 3/2),                      (min-resolution: 1.5dppx)";if(root.devicePixelRatio>1)return true;if(root.matchMedia&&root.matchMedia(mediaQuery).matches)return true;return false};root.RetinaImagePath=RetinaImagePath;function RetinaImagePath(path,at_2x_path){this.path=path;if(typeof at_2x_path!=="undefined"&&at_2x_path!==null){this.at_2x_path=at_2x_path;this.perform_check=false}else{this.at_2x_path=path.replace(/\.\w+$/,function(match){return"@2x"+match});this.perform_check=true}}RetinaImagePath.confirmed_paths=[];RetinaImagePath.prototype.is_external=function(){return!!(this.path.match(/^https?\:/i)&&!this.path.match("//"+document.domain))};RetinaImagePath.prototype.check_2x_variant=function(callback){var http,that=this;if(this.is_external()){return callback(false)}else if(!this.perform_check&&typeof this.at_2x_path!=="undefined"&&this.at_2x_path!==null){return callback(true)}else if(this.at_2x_path in RetinaImagePath.confirmed_paths){return callback(true)}else{http=new XMLHttpRequest;http.open("HEAD",this.at_2x_path);http.onreadystatechange=function(){if(http.readyState!=4){return callback(false)}if(http.status>=200&&http.status<=399){if(config.check_mime_type){var type=http.getResponseHeader("Content-Type");if(type==null||!type.match(/^image/i)){return callback(false)}}RetinaImagePath.confirmed_paths.push(that.at_2x_path);return callback(true)}else{return callback(false)}};http.send()}};function RetinaImage(el){this.el=el;this.path=new RetinaImagePath(this.el.getAttribute("src"),this.el.getAttribute("data-at2x"));var that=this;this.path.check_2x_variant(function(hasVariant){if(hasVariant)that.swap()})}root.RetinaImage=RetinaImage;RetinaImage.prototype.swap=function(path){if(typeof path=="undefined")path=this.path.at_2x_path;var that=this;function load(){if(!that.el.complete){setTimeout(load,5)}else{that.el.setAttribute("width",that.el.offsetWidth);that.el.setAttribute("height",that.el.offsetHeight);that.el.setAttribute("src",path)}}load()};if(Retina.isRetina()){Retina.init(root)}})();
		</script>
	<script type="text/javascript">

		function scroll_to_class(element_class, removed_height) {
			var scroll_to = $(element_class).offset().top - removed_height;
			if($(window).scrollTop() != scroll_to) {
				$('html, body').stop().animate({scrollTop: scroll_to}, 0);
			}
		}
		function bar_progress(progress_line_object, direction) {
			var number_of_steps = progress_line_object.data('number-of-steps');
			var now_value = progress_line_object.data('now-value');
			var new_value = 0;
			if(direction == 'right') {
				new_value = now_value + ( 100 / number_of_steps );
			}
			else if(direction == 'left') {
				new_value = now_value - ( 100 / number_of_steps );
			}
			progress_line_object.attr('style', 'width: ' + new_value + '%;').data('now-value', new_value);
		}

		jQuery(document).ready(function() {
			  $(".f1").submit(function(e){
	                //alert('submit intercepted');
	                e.preventDefault(e);
	            });
			  $("#btnOtp").click(function(){
				    //alert("The paragraph was clicked.");
				    $
					.ajax({
						url : "sendOtp",
						dataType : 'text',
						type : 'POST',
						data :{
							mobile: '${sessionScope.sessionMobile}' 
						},
						success : function(response) {
							var data = $
									.parseJSON(response);
							//alert(response);
							
							if (!response.error) {

								if(response=="success")	{							
								//alert("OK Bye");
								} else {
									//alert("ERROR to send otp");
								}

								
							} else {
								//alert(response.message);
								

							}
						},
						error : function(xhr,
								textStatus,
								errorThrown) {
							
							//alert(xhr.responseText);
						}
					});
				});
		    /*
		        Fullscreen background
		    */
		   // $.backstretch("assets/img/backgrounds/1.jpg");
		    
		    $('#top-navbar-1').on('shown.bs.collapse', function(){
		    	$.backstretch("resize");
		    });
		    $('#top-navbar-1').on('hidden.bs.collapse', function(){
		    	$.backstretch("resize");
		    });
		    
		    /*
		        Form
		    */
		    $('.f1 fieldset:first').fadeIn('slow');
		    
		    $('.f1 input[type="text"], .f1 input[type="password"], .f1 textarea').on('focus', function() {
		    	$(this).removeClass('input-error');
		    });
		    
		    // next step
		    $('.f1 .btn-next').on('click', function() {
		    	var parent_fieldset = $(this).parents('fieldset');
		    	var next_step = true;
		    	// navigation steps / progress steps
		    	var current_active_step = $(this).parents('.f1').find('.f1-step.active');
		    	var progress_line = $(this).parents('.f1').find('.f1-progress-line');
		    	
		    	//alert($(".f1").valid());
		    	 if($(".f1").valid()==false)
		    	{
		    		 next_step = false;
		    	}
		    	/* fields validation
		    	parent_fieldset.find('input[type="text"], input[type="password"], textarea').each(function() {
		    		if( $(this).val() == "" ) {
		    			$(this).addClass('input-error');
		    			
		    		}
		    		else {
		    			$(this).removeClass('input-error');
		    		}
		    	});*/
		    	// fields validation
		    	
		    	if( next_step ) {
		    		parent_fieldset.fadeOut(400, function() {
		    			// change icons
		    			current_active_step.removeClass('active').addClass('activated').next().addClass('active');
		    			// progress bar
		    			bar_progress(progress_line, 'right');
		    			// show next step
			    		$(this).next().fadeIn();
			    		// scroll window to beginning of the form
		    			scroll_to_class( $('.f1'), 20 );
			    	});
		    	}
		    	
		    });
		    
		    // previous step
		    $('.f1 .btn-previous').on('click', function() {
		    	// navigation steps / progress steps
		    	var current_active_step = $(this).parents('.f1').find('.f1-step.active');
		    	var progress_line = $(this).parents('.f1').find('.f1-progress-line');
		    	
		    	$(this).parents('fieldset').fadeOut(400, function() {
		    		// change icons
		    		current_active_step.removeClass('active').prev().removeClass('activated').addClass('active');
		    		// progress bar
		    		bar_progress(progress_line, 'left');
		    		// show previous step
		    		$(this).prev().fadeIn();
		    		// scroll window to beginning of the form
					scroll_to_class( $('.f1'), 20 );
		    	});
		    });
		    
		    // submit
		  /*  $('.f1').on('submit', function(e) {
		    	
		    	//alert($(this).serialize());
		    	
		    	
		    	$.ajax({
		    	    
		    	   
		    	    type: "POST",
		    	    url: "${pageContext.request.contextPath}/detailsSteps",
		    	    date:$(this).serialize(),
		    	    success: function(result){
		    	      //alert(result);
		    	    },
		    	    error : function(xhr,
							textStatus,
							errorThrown) {
						// var err = eval("(" +
						// xhr.responseText +
						// ")");
								
								  //alert(xhr.responseText);
					}
		    	});
		    	
		    	
		    	
		    	
		    	
		    	
		    	
		    	
		    	// fields validation
		    /*	$(this).find('input[type="text"], input[type="password"], textarea').each(function() {
		    		if( $(this).val() == "" ) {
		    			e.preventDefault();
		    			$(this).addClass('input-error');
		    		}
		    		else {
		    			$(this).removeClass('input-error');
		    		}
		    	});
		    	// fields validation
		    	
		    });
		    */
		    
		});
</script>
	<script>
var text = "";
var i;
for (i = 12; i < 36.25; i=i+.25) {
    text +="<option value="+i+">"+i+" %</option>";
 
}

document.getElementById("rate").innerHTML = text;
</script>

	<script>
$(function() {
	  // Initialize form validation on the registration form.
	  // It has the name attribute "registration"
$(".f1").validate({
	    rules: {
	      "personalDetails.dob":{
	    	  required:true,
	    	},
	    	"personalDetails.higestEducation": {
	          required: true,
	      },
	      "personalDetails.maritalStatus":{
	    	 required:true,
	      },
	      "fientialDetail.panNumber" : {
				required : true,
				minlength : 10,
				maxlength : 10
			},
	      "personalDetails.fatherName":{
	    	 required:true,
	    	 maxlength : 45
	      },
	      "personalDetails.dependent":{
	    	  required:true,
	      },
	      "personalDetails.residenceType":{
	    	  required:true,
	      },
	      "personalDetails.recidenceTypeS1":{
	    	  required:true,
	      },
	      "personalDetails.recidenceTypeS2":{
	    	  required:true,
	      },
	      "personalDetails.state":{
	    	  required:true,
	      },
	      "personalDetails.city":{
	    	  required:true,
	      },
	      "personalDetails.pincode" : {
				required : true,
				minlength : 6,
				maxlength : 6,
				digits : true
			},
			"personalDetails.currentCity":{
				required : true,
			},
			"personalDetails.recidence":{
				required : true,
			},
			"fientialDetail.employeeType" : {
				required : true
			},
			"fientialDetail.salaryEmp.companyName" : {
				required : true
			},
			"fientialDetail.salaryEmp.profession":{
				required : true,
			},
			"fientialDetail.salaryEmp.designation": {
				required : true
			},
			"fientialDetail.salaryEmp.designationLevel": {
				required : true
			},
			"fientialDetail.salaryEmp.totalExpirienceYear":{
				required:true,
				digits : true,
			},
			"fientialDetail.salaryEmp.totalExpirienceMonth":{
				required:true,
				digits : true,
			},
			"fientialDetail.salaryEmp.totalExpirienceCurrentYear":{
				required:true,
				digits : true,
			},
			"fientialDetail.salaryEmp.totalExpirienceCurrentMonth":{
				required:true,
				digits : true,
			},
			"fientialDetail.selfEmp.businessName":{
				required:true,
			},
			"fientialDetail.selfEmp.businessType":{
				required:true,
			},
			"fientialDetail.selfEmp.totalYeay":{
				required:true,
				digits : true,
			},
			"fientialDetail.selfEmp.totalMonth":{
				required:true,
				digits : true,
			},
			"fientialDetail.selfEmp.currentYear":{
				required:true,
			},
			"fientialDetail.selfEmp.currentMonth":{
				required:true,
				digits : true,
			},
			"fientialDetail.selfEmp.turnover":{
				required:true,
				digits : true,
			},
			"fientialDetail.monthlyIncome":{
				required:true,
				digits : true,
			},
			"fientialDetail.selfEmp.tax":{
				required:true,
				digits : true,
			},
			"fientialDetail.emi":{
				required:true,
				digits : true,
			},
			
			
	    },
	    // Specify validation error messages
	    messages: {
	    	"personalDetails.dob":{
	    		required : "Enter your Date of Birth.",
				valid : "Enter valid date."
	    	},
	    	
	    	"personalDetails.fatherName":"please enter father's name",
	    	dependent:{
	    		required : "Enter no of dependents",
	    	},
	    	"personalDetails.residenceType":"Empty residenceType",
	    	"personalDetails.recidenceTypeS1":"Enter Address",
	    	"personalDetails.recidenceTypeS2":"Enter Address",
	    	"personalDetails.state" : {
				required : "Please select state"
	    	},
	    	"personalDetails.city" : {
				required : "Please select city"
	    	},
	    	"personalDetails.pincode" : {
				required : "Please provide your pincode",
				minlength : "Your pincode must be 6 digits long",
				digits : "Your pincode must be numeric"
			},
			"fientialDetail.panNumber":
			{
				required : "Enter valid pan",	
			},
			"fientialDetail.salaryEmp.companyName":{
				required : "Enter company name",
			},
			"fientialDetail.salaryEmp.profession":{
				required : "Enter Profession",
			},
			"fientialDetail.salaryEmp.designation" : {
				required : "Enter Designation"
			},
			"fientialDetail.salaryEmp.designationLevel" : {
				required : "Enter Designation Level"
			},
			"fientialDetail.salaryEmp.totalExpirienceYear":{
				required:"Enter total experience year",
				digits : "plese enter digits",
			},
			"fientialDetail.salaryEmp.totalExpirienceMonth":{
				required:"Enter total experience month",
				digits : "plese enter digits",
			},
			"fientialDetail.salaryEmp.totalExpirienceCurrentYear":{
				required:"Enter total experience year",
				digits : "plese enter digits",
			},
			"fientialDetail.salaryEmp.totalExpirienceCurrentMonth":{
				required:"Enter total experience month",
				digits : "plese enter digits",
			},
			"fientialDetail.selfEmp.businessName":{
				required:"pl enter business name",
			},
			"fientialDetail.selfEmp.totalYeay":{
				required:"Enter total experience year",
				digits : "plese enter digits",
			},
			"fientialDetail.selfEmp.totalMonth":{
				required:"Enter total experience month",
				digits : "plese enter digits",
			},
			"fientialDetail.selfEmp.currentYear":{
				required:"pl enter field",
			},
			"fientialDetail.selfEmp.currentMonth":{
				required:"pl enter field",
				
			},
			"turnover":{
				required:"pl enter valid turnover",
				
			},
			"fientialDetail.monthlyIncome":{
				required:"pl enter monthly income",
				
			},
			"fientialDetail.selfEmp.tax":{
				required:"pl enter tax",
				
			},
			"fientialDetail.emi":{
				required:"pl enter emi",
				
			}
			

			
	    },

		submitHandler : function(form) {
			var ajaxUrl = "detailsSteps";
			
				//alert($(".f1").serialize());

				$
						.ajax({
							url : ajaxUrl,
							dataType : 'text',
							type : 'POST',
							data : $(".f1")
									.serialize(),
							success : function(response) {
								var data = $
										.parseJSON(response);
								//alert(response);
								//alert(data.roi);
								if (!response.error ) {
										if(response!="false"){
											//alert("OK Bye");
											window.location="detailsSteps";
									} else {
											//alert("ERROR in Registration");
											}
										
									/*
									 * window.location =
									 * 'step1?' +
									 * '&token=' +
									 * response.data.token +
									 * '&id=' +
									 * response.data.id; $(
									 * '#signup-submit-btn')
									 * .attr(
									 * "disabled",
									 * true);
									 */
									

									
								} else {
									//alert(response.message);
									/*
									 * $(
									 * '#signup-submit-btn')
									 * .attr(
									 * "disabled",
									 * false);
									 */

								}
							},
							error : function(xhr,
									textStatus,
									errorThrown) {
								// var err = eval("(" +
								// xhr.responseText +
								// ")");
								//alert(xhr.responseText);
							}
						});
			
		}
	  });
	});
</script>
	<script type="text/javascript">
		$(function() {
			$("#datepicker,#recidence,#current_city").datepicker({
				autoclose : true
			});
		});
		$(document).ready(function(){
			$("#empType2").hide();
			$("#emp_type").change(function(){
				////alert($(this).val());
				switch ($(this).val()) {
				case 'SalariedEmp':
					////alert("case1");
						$("#empType1").show();
						$("#empType2").hide();
					break;
				default:
				////alert("default");
					$("#empType1").hide();
					$("#empType2").show();
					break;
				}
			});
		});
	</script>

</body>
</html>