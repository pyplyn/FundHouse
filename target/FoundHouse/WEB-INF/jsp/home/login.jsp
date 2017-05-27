<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
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
<style>
.access-section {
	padding-bottom: 5%;
	padding-top: 5%;
	padding-left: 20px;
	padding-right: 20px;
	background-image: url(<c:url value="/resources/images/office-wallpaper.jpg"/>);
	min-height: 600px;
}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover,
	.gsc-input-box-focus, .gsc-search-button {
	box-sizing: content-box;
	line-height: normal;
}
.access-section .form-box .form-box-inner {
	background: white;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	padding: 40px;
}

access-section .divider {
	text-align: center;
	margin-bottom: 30px;
	color: #999999;
	text-transform: uppercase;
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
}

.access-section .divider span {
	background: #fff;
	display: inline-block;
	padding: 10px 0;
	position: relative;
	top: 80px;
	margin-left: -10px;
}

.access-section .divider:before {
	content: "";
	position: absolute;
	left: 0;
	top: 0;
	background: #e5e5e5;
	height: 100%;
	width: 1px;
}

.access-section .divider span {
	background: #fff;
	display: inline-block;
	padding: 0 10px;
	position: relative;
	top: inherit;
	text-transform: uppercase;
	color: #999999;
}
</style>
<title>Login | Fundhouse</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<!-- ******Login Section****** -->
		<section class="login-section access-section section">
		<div class="container">
			<div class="row">
				<div
					class="form-box col-md-8 col-sm-12 col-xs-12 col-md-offset-2 col-sm-offset-0 xs-offset-0">
					<div class="form-box-inner">
						<h2 class="title text-center">Log in to FundHouse</h2>
						<div class="row">
							<div class="form-container col-md-5 col-sm-12 col-xs-12">
								<form:form class="login-form" action="login"
									modelAttribute="login" name='loginForm' method="POST">


									<div class="form-group email">
										<label class="sr-only" for="login-email">Email or
											username</label> <input id="login-email" type="text"
											class="form-control login-email" name="userName"
											placeholder="Email" required="required" aria-required="true" />
									</div>
									<!--//form-group-->
									<div class="form-group password">
										<label class="sr-only" for="login-password">Password</label> <input
											id="login-password" type="password" name="password"
											class="form-control login-password" placeholder="Password"
											required="required" aria-required="true" />
										<p class="forgot-password">
											<a href="forgotPassword.html">Forgot password?</a>
										</p>
									</div>
									<!--//form-group-->
									<input class="btn btn-block btn-cta-primary" name="submit"
										type="submit" value="Log
											in" />
									<div class="remember checkbox">
										<label> <input type="checkbox" name="remember-me">Remember
											me
										</label>
									</div>
									<input type="hidden" name="" value="" />
									<!--//checkbox-->
								</form:form>
							</div>
							<!--//form-container-->
							<div
								class="social-btns col-md-5 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-sm-offset-0">
								<div class="divider">
									<span>Or</span>
								</div>
								<p class="lead">Don't have a FundHouse account?</p>
								<ul class="list-unstyled social-login">
									<li><a class="btn btn-cta-secondary" href="signupinvestor"><i
											class="fa"></i>Sign Up As A Lender</a></li>
									<li><a class="btn btn-cta-secondary" href="signupborrower"><i
											class="fa"></i>Sign Up As A Borrower</a></li>
								</ul>
							</div>
							<!--//social-btns-->
						</div>
						<!--//row-->
					</div>
					<!--//form-box-inner-->
				</div>
				<!--//form-box-->
			</div>
			<!--//row-->
		</div>
		<!--//container--> </section>
<jsp:include page="../footer.jsp" flush="true"></jsp:include>
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