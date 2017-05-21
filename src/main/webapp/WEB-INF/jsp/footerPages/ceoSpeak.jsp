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
<title>CEO Speak | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">CEO Speaks</h2>
			<p>&nbsp;</p>
				<h4><strong>VIKASH KUMAR JAIN</strong></h4>
				<p>
					Our Simple Vision is to help people to gain more in less time, cost by utilizing technology and by understanding the business needs in a most efficient manner.
				</p>
				<p>
					We simply want to remove inefficiencies in the finance world by directly connecting the borrowers with lenders which in effect helps to remove banks, financial institutions which utilize people money to build huge infrastructure, fund large perks, idle time of their employees.
				</p>
				<p>
					We are having decades of experience in helping individuals, small and large companies to raise various kind of short term, long term, project, corporate, working capital loans and raising equity in a most efficient manner. Along with financing, we want to utilize our international experience and IT knowledge to help everyone in raising money in quickest and cheapest manner.
				</p>
				<p>
					Our team consist of very passionate people looking for excellence in everything they do with full integrity and adaptability. 
				</p>
				<p>	
					We want to sincerely thank you for taking your time to visit us and we wanted you to enjoy the hassle free financing experience which will result in increased business, prosperity for you and your dear ones.
				</p>
				<div class="btn-pend text-center">
					<a class="btn btn-clear size btn-md btn-min-block"	href="signUpInvestor">Become a Lender </a>
					<a class="btn btn-clear size btn-md btn-min-block"	href="signUpBorrower">Become a	Borrower</a>
				</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>