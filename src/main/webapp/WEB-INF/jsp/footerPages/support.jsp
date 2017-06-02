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
<title>Support | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">SUPPORT CONTACT</h2>
			<p>&nbsp;</p>
				<div class="text-center">
				<table align="center">
					<tr>
						<td><p>Information</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:info@fundhouse.co.in">info@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>CEO</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:ceo@fundhouse.co.in">ceo@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Administrator</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:admin@fundhouse.co.in">admin@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Director</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:director@fundhouse.co.in">director@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Relation</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:relation@fundhouse.co.in">relation@fundhouse.co.in</a></p></td>
					</tr>
					
					<tr>
						<td><p>Support</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:support@fundhouse.co.in">support@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Borrowers</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:borrowers@fundhouse.co.in">borrowers@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Lender</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:lender@fundhouse.co.in">lender@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Care</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:care@fundhouse.co.in">care@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Complaints</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:complain@fundhouse.co.in">complain@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Partners</p></td>
						<td>&nbsp;&nbsp;&ndash;&nbsp;&nbsp;</td>
						<td><p><a href="mailto:partner@fundhouse.co.in">partner@fundhouse.co.in</a></p></td>
					</tr>
					<tr>
						<td><p>Telephone No.: </p></td>
						<td></td>
					</tr>
					<tr>
						<td><p>Fax No.: </p></td>
						<td></td>
					</tr>
					<tr>
						<td><p>Mobile No.: </p></td>
						<td></td>
					</tr>
					<tr>
						<td><p>Overseas Office Address: </p></td>
						<td></td>
					</tr>
					<tr>
						<td><p>Overseas Contact No.: </p></td>
						<td></td>
					</tr>
				</table>
				</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>