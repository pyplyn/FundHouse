<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
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

<title>Insert title here</title>
<style>
.user-menu {
	border-radius: 3px;
	text-align: left;
}

.user-menu-content {
	background: red;
	border: 1px solid #f5f5f5;
	text-align: center;
}

.user-menu-content .inner {
	padding: 10px 20px;
	background-color: white;
}

.header {
	background-color: #f5f5f5;
	font-size: 20px;
	text-align: center;
	color: black;
	min-height: 40px;
	padding-top: 5px;
}

.user-box .span1 {
	color: #555555;
	display: block;
	float: left;
	font-size: 16px;
	text-align: left;
}

.user-value {
	text-align: left;
}

.user-box {
	font-size: 16px;
	color: #9f9f9f;
	text-align: left;
	margin-bottom: 10px;
}

li a:hover {
	color: orange;
}
</style>
</head>
<body class="hold-transition skin-blue layout-top-nav">


	<header class="main-header"> <nav
		class="navbar navbar-static-top ">
	<div class="container">
		<div class="navbar-header">
			<a href="" class="navbar-brand"><b style="color: orange;">F</b>UNDHOUSE</a>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse">
				<i class="fa fa-bars"></i>
			</button>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse " id="navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="../deshbord" name="investor" id="investor">Dashbord</a></li>
				<li><a href="#" name="borrowers" id="borrowers">Active proposal</a></li>
				<li><a href="documents">risk factor</a></li>
				<!-- <li class="dropdown"><a href="" class="dropdown-toggle"
					data-toggle="dropdown">Logout<span class="caret"></span></a>
					<ul class="dropdown-menu " role="menu">
						<li><a href="">Change password</a></li>
						<li><a href="login">Logout</a></li>

					</ul></li> -->
				<li><a href="logout">Log out</a></li>
			</ul>

			<!-- /.navbar-custom-menu -->
		</div>
		<!-- /.container-fluid -->
	</div>
	</nav> </header>

	<div class="wrapper" style="background: #e0e0e0">
		<div class="container">
			<div style="padding: 100px 0px">
				<div class="row">
					<div class="col-md-2 col-sm-12 col-xs-12 ">
						<br>
					</div>
					<div class="col-md-8 col-sm-12 col-xs-12">
						<div class="user-menu-content">
							<div class="header">Detils</div>
							<div class="user-menu-content inner">
								<c:if test="${detail.login.userType=='BORROWER'}">
									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">User Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<div class="box-body body-padding" style="background: white;">
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Name</span><br>
													<div class="user-value">${detail.title}&nbsp;${detail.firstName}&nbsp;
														${detail.lastName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">Amount to invest</span><br>
													<div class="user-value">${detail.amount}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Loan Purpose</span><br>
													<div class="user-value">${detail.loanPurpose}&nbsp;
														${detail.lastName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">ROI</span><br>
													<div class="user-value">${detail.roi}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Mobile</span><br>
													<div class="user-value">${detail.mobile}</div>
												</div>

											</div>
											<div class="row">
												<div class=" col-xs-12 col-sm-12">
													<div style="font-size: 18px; padding-bottom: 10px;">Login
														Details</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Email</span><br>
													<div class="user-value">${detail.login.userName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">Password</span><br>
													<div class="user-value">${detail.login.password}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">User Type</span><br>
													<div class="user-value">${detail.login.userType}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">status</span><br>
													<div class="user-value">${detail.login.status}</div>
												</div>
											</div>

										</div>
									</div>
									<!-- Secction 2 -->
									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Personal Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<c:if test="${detail.personalDetails==null}">

											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-12" style="text-align: center;">
														<h4>No data</h4>
													</div>

												</div>
											</div>


										</c:if>
										<c:if test="${detail.personalDetails!=null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">DOB</span><br>
														<div class="user-value">${detail.personalDetails.dob}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Father Name</span><br>
														<div class="user-value">${detail.personalDetails.fatherName}</div>
													</div>
												</div>
												<div class="row user-box">

													<div class="col-sm-12">
														<span class="span1">Address</span><br>
														<div class="user-value">${detail.personalDetails.recidenceTypeS1}</div>
													</div>

													<div clas="row">
														<div class="col-sm-6">

															<div class="user-value">${detail.personalDetails.recidenceTypeS2}</div>
														</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-3">
														<span class="span1">State</span><br>
														<div class="user-value">${detail.personalDetails.state}</div>
													</div>
													<div class="col-sm-3">
														<span class="span1">City</span><br>
														<div class="user-value">${detail.personalDetails.city}</div>
													</div>
													<div class="col-sm-3">
														<span class="span1">Pin</span><br>
														<div class="user-value">${detail.personalDetails.pincode}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Recidence</span><br>
														<div class="user-value">${detail.personalDetails.recidence}</div>
													</div>
												</div>
											</div>
										</c:if>
									</div>
									<!-- Section 3 -->
									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Fientail Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<c:if test="${detail.fientialDetail==null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<h4>No Data</h4>
													</div>
												</div>
											</div>
										</c:if>
										<c:if test="${detail.fientialDetail!=null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Pan</span><br>
														<div class="user-value">${detail.fientialDetail.panNumber}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Employee type</span><br>
														<div class="user-value">${detail.fientialDetail.employeeType}</div>
													</div>
												</div>
												<div class="row user-box">

													<div class="col-sm-6">
														<span class="span1">EMI</span><br>
														<div class="user-value">${detail.fientialDetail.emi}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Income</span><br>
														<div class="user-value">${detail.fientialDetail.income}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">State</span><br>
														<div class="user-value">${detail.personalDetails.state}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">City</span><br>
														<div class="user-value">${detail.personalDetails.city}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Recidence</span><br>
														<div class="user-value">${detail.personalDetails.recidence}</div>
													</div>
												</div>
												<div class="row">
													<div class=" col-xs-12 col-sm-12">
														<div style="font-size: 18px; padding-bottom: 10px;">${detail.fientialDetail.employeeType}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Profession</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.profession}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Designation</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.designation}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Expirience (Year)</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceYear}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Expirience (Month)</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceMonth}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Experience Current year</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceCurrentYear}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Experience Current Month</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceCurrentMonth}</div>
													</div>

												</div>
											</div>
										</c:if>
									</div>
									<!-- Section 4 -->

									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Bank Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<c:if test="${detail.bank==null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-12" style="text-align: center;">
														<h4>No data</h4>
													</div>

												</div>
											</div>
										</c:if>
										<c:if test="${detail.bank!=null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Bank Name</span><br>
														<div class="user-value">${detail.bank.name}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Account Type</span><br>
														<div class="user-value">${detail.bank.type}</div>
													</div>
												</div>
												<div class="row user-box">

													<div class="col-sm-6">
														<span class="span1">Account no</span><br>
														<div class="user-value">${detail.bank.acNo}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">IFSC</span><br>
														<div class="user-value">${detail.bank.ifsc}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Branch Name</span><br>
														<div class="user-value">${detail.bank.branchName}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Holder Name</span><br>
														<div class="user-value">${detail.bank.holder}</div>
													</div>

												</div>
											</div>
										</c:if>
									</div>
								</c:if>

								<c:if test="${detail.login.userType=='INVESTOR'}">
									<!-- Investor Section -->

									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">User Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<div class="box-body body-padding" style="background: white;">
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Name</span><br>
													<div class="user-value">${detail.title}&nbsp;${detail.firstName}&nbsp;
														${detail.lastName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">Amount to invest</span><br>
													<div class="user-value">${detail.amount}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Loan Purpose</span><br>
													<div class="user-value">${detail.loanPurpose}&nbsp;
														${detail.lastName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">ROI</span><br>
													<div class="user-value">${detail.roi}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Mobile</span><br>
													<div class="user-value">${detail.mobile}</div>
												</div>

											</div>
											<div class="row">
												<div class=" col-xs-12 col-sm-12">
													<div style="font-size: 18px; padding-bottom: 10px;">Login
														Details</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">Email</span><br>
													<div class="user-value">${detail.login.userName}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">Password</span><br>
													<div class="user-value">${detail.login.password}</div>
												</div>
											</div>
											<div class="row user-box">
												<div class="col-sm-6">
													<span class="span1">User Type</span><br>
													<div class="user-value">${detail.login.userType}</div>
												</div>
												<div class="col-sm-6">
													<span class="span1">status</span><br>
													<div class="user-value">${detail.login.status}</div>
												</div>
											</div>

										</div>
									</div>
									<!-- Secction 2 -->
									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Personal Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<c:if test="${detail.personalDetails==null}">

											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-12" style="text-align: center;">
														<h4>No data</h4>
													</div>

												</div>
											</div>


										</c:if>
										<c:if test="${detail.personalDetails!=null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">DOB</span><br>
														<div class="user-value">${detail.personalDetails.dob}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Father Name</span><br>
														<div class="user-value">${detail.personalDetails.fatherName}</div>
													</div>
												</div>
												<div class="row user-box">

													<div class="col-sm-12">
														<span class="span1">Address</span><br>
														<div class="user-value">${detail.personalDetails.recidenceTypeS1}</div>
													</div>

													<div clas="row">
														<div class="col-sm-6">

															<div class="user-value">${detail.personalDetails.recidenceTypeS2}</div>
														</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-3">
														<span class="span1">State</span><br>
														<div class="user-value">${detail.personalDetails.state}</div>
													</div>
													<div class="col-sm-3">
														<span class="span1">City</span><br>
														<div class="user-value">${detail.personalDetails.city}</div>
													</div>
													<div class="col-sm-3">
														<span class="span1">Pin</span><br>
														<div class="user-value">${detail.personalDetails.pincode}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Recidence</span><br>
														<div class="user-value">${detail.personalDetails.recidence}</div>
													</div>
												</div>
											</div>
										</c:if>
									</div>
									<!-- Section 3 -->
									<div class="box box-bg">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Fientail Information</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-minus"></i>
												</button>
											</div>
										</div>
										<c:if test="${detail.fientialDetail==null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<h4>No Data</h4>
													</div>
												</div>
											</div>
										</c:if>
										<c:if test="${detail.fientialDetail!=null}">
											<div class="box-body body-padding" style="background: white;">
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Pan</span><br>
														<div class="user-value">${detail.fientialDetail.panNumber}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Employee type</span><br>
														<div class="user-value">${detail.fientialDetail.employeeType}</div>
													</div>
												</div>
												<div class="row user-box">

													<div class="col-sm-6">
														<span class="span1">EMI</span><br>
														<div class="user-value">${detail.fientialDetail.emi}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Income</span><br>
														<div class="user-value">${detail.fientialDetail.income}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">State</span><br>
														<div class="user-value">${detail.personalDetails.state}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">City</span><br>
														<div class="user-value">${detail.personalDetails.city}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Recidence</span><br>
														<div class="user-value">${detail.personalDetails.recidence}</div>
													</div>
												</div>
												<div class="row">
													<div class=" col-xs-12 col-sm-12">
														<div style="font-size: 18px; padding-bottom: 10px;">${detail.fientialDetail.employeeType}</div>
													</div>
												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Profession</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.profession}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Designation</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.designation}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Expirience (Year)</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceYear}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Expirience (Month)</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceMonth}</div>
													</div>

												</div>
												<div class="row user-box">
													<div class="col-sm-6">
														<span class="span1">Experience Current year</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceCurrentYear}</div>
													</div>
													<div class="col-sm-6">
														<span class="span1">Experience Current Month</span><br>
														<div class="user-value">${detail.fientialDetail.salaryEmp.totalExpirienceCurrentMonth}</div>
													</div>

												</div>
											</div>
										</c:if>
									</div>
								</c:if>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	


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