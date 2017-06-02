<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>	
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->
<meta name="viewport" content="width=device-width, initial-scale=1,IE=edge">
<link href=<c:url value="/resources/css/AdminLTE.min.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/home.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/Home1.css"/> 
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
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
<meta name="description" content="Fundhouse: A novel P2P lending and borrowing platform in India.">
<meta name="keywords" content="fundhouse, fund house, fundtech, fund tech, p2p, call money, paddy loan, unsecured loan, pl, bl, personal loan, business loan, Travel Loan, Education Loan, eloan, fin-tech, fundhouse, funding zone, fundhouse Delhi, fundhouse New Delhi, fundhouse Raipur, fundhouse india,  fh, P2P New Delhi, P2P Raipur, P2P india, Fintech Fundhouse, fh fintech, Fund house e loan, Fundhouse services, ft, used car loan, fundhouse, fund house">
<meta name="abstract" content="Fundhouse: Introducing Peer To Peer Lending In India." />
<title></title>
</head>
<body>
	<!-- Nav Bar -->
				<header class="main-header"> 
				<nav class="navbar navbar-static-top ">
		<div class="container">
<div class="navbar-header" style="padding-top: 3px;">

				<a href="home" class="navbar-brand" style="padding: 0px;"> <img
					src="./resources/images/favicon-04.png"
					style="width: 30px; text-align: top;" class="center-block"></img> <b
					style="color: orange;">F</b><span style="color: #56a5db;">UNDHOUSE</span>
				</a>
				

				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-2x fa-bars" style="color: orange;"></i>

				</button>
				
			</div>


			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">

					<li><a href="home">HOME</a></li>
					<li><a href="howItWorks">HOW IT WORKS</a></li>
					<li><a href="borrowers">NEED A LOAN</a></li>
					<li><a href="investors">WANT TO INVEST</a></li>
					<li><a href="blogs">BLOGS</a></li>
					<li><a href="aboutUs">ABOUT US</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signUpInvestor">Lender</a></li>
							<li><a href="signUpBorrower">Borrower</a></li>

						</ul></li>
					<li><a href="login">LOGIN</a></li>
					<li><img alt="IndiaFlag" src="./resources/images/IndiaFlag.png" class="img-responsive" align="middle" /></li>
				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>
		<!-- END -->
		
		<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

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