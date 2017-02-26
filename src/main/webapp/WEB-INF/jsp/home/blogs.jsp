<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link href=<c:url value="/resources/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />

<link href=<c:url value="/resources/css/clean-blog.min.css"/>
	rel="stylesheet" type="text/css" />

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src=<c:url value="/resources/js/clean-blog.min.js"/>
	type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Found House</title>
</head>
<body>
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top ">

	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i
					class="fa fa-bars"></i>
			</button>


			<div class="col-md-2"
				style="padding-bottom: 0px; width: 140px; height: 10px;">
				<img class="img-responsive  pull-left "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url>>
			</div>


		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${pageContext.request.contextPath}">Home</a></li>
				<li><a href="howItWorks">HOW IT WORKS</a></li>
				<li><a href="investors">INVESTROS</a></li>
				<li><a href="borrowers">BORROWERS</a></li>
				<li><a href="blogs">BLOGS</a></li>
				<li><a href="aboutUs">ABOUT US</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">signUp<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Investor</a></li>
						<li><a href="#">Borrower</a></li>

					</ul></li>

				<li><a href="login">Login</a></li>

			</ul>
		</div>


		<!-- /.navbar-collapse -->
	</div>

	</nav>

	<div>Blogs</div>
</body>
</html>