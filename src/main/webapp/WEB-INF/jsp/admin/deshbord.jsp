<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
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
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />

<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->

<style>
</style>




<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
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
				<li><a href="../deshbord" name="investor" id="investor">Dashboard</a></li>
				<li><a href="proposalList" name="borrowers" id="borrowers">Active proposal</a></li>
				<li><a href="documents">risk factor </a></li>
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


	<section class="section">
	<div class="container">

		<div class="content investor-contenet">
			<div class="row">

				<div class="col-sm-12 col-md-12 col-xs-12">
					<div class="nav-tabs-custom">
						<ul class="nav nav-tabs text-center">
							<li><a href="#tab_1" data-toggle="tab" id="t1"> <span
									class="hidden-sm hidden-xs">Investors</span></a></li>
							<li class="active"><a href="#tab_2" data-toggle="tab"
								id="t2"> <span class="hidden-sm hidden-xs">Borrowers</span></a></li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane " id="tab_1">
								<table id="example2" class="table table-bordered table-hover">
									<thead>
										<tr>
											<th>Borrower Id</th>
											<th>Name</th>
											<th>Amount</th>
											<th>Rate of interest</th>
											<th>Mobile Number</th>
											<th>Detail</th>
										</tr>
									</thead>
									<tbody class="dataInvestor">

									</tbody>
								</table>


							</div>
							<!-- /.tab-pane -->
							<div class="tab-pane active" id="tab_2">
								<table id="example2" class="table table-bordered table-hover">
									<thead>
										<tr>
											<th>Borrower Id</th>
											<th>Name</th>
											<th>Amount</th>
											<th>Rate of interest</th>
											<th>Mobile Number</th>
											<th>Detail</th>
										</tr>
									</thead>
									<tbody class="dataBody">

									</tbody>
								</table>
							</div>
						</div>






						<!-- dataInvestor -->
					</div>
				</div>
			</div>
		</div>

	</div>
	</section>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!-- Jquery Validation -->
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"
		type="text/javascript"></script>

	<script src=<c:url value="/resources/js/app.min.js"/>
		type="text/javascript"></script>
	<!-- SlimScroll -->
	<script
		src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>

	<script
		src=<c:url value="/resources/plugins/datatables/jquery.dataTables.min.js"/>
		type="text/javascript"></script>
	<script
		src=<c:url value="/resources/plugins/datatables/dataTables.bootstrap.min.js"/>
		type="text/javascript"></script>
	<script text="text/javascript">
		

		$(document)
				.ready(
						function() {
							$
									.ajax({
										url : "getAllBorroweradmin",
										dataType : 'text',
										type : 'POST',
										
										success : function(response) {
											var data = $.parseJSON(response);
											var htmlText = "";

											if (!response.error) {

												for (var i = 0; i < data.length; i++) {
													htmlText += '<tr><td class="nr">'
															+ data[i].borrowerId
															+ '</td>';
													htmlText += '<td>'
															+ data[i].firstName
															+ ' '
															+ data[i].lastName
															+ '</td>';
													htmlText += '<td>'
															+ data[i].amount
															+ '</td>';
													htmlText += '<td>'
															+ data[i].roi
															+ '%</td>';
													htmlText += '<td>'
															+ data[i].mobile
															+ '</td>';
													htmlText += '<td><a href="getInfo/'+data[i].borrowerId+'" class="btn btn-block btn-primary btn-sm btnId">More</a></td></tr>';
												}
												$('.dataBody').html(htmlText);
											} else {
												alert(response.message);

											}
										},
										error : function(xhr, textStatus,
												errorThrown) {

											alert(xhr.responseText);
										}
									});

						$("#t1")
									.click(
											function() {
												//alert($(this).parent()
														//.hasClass('active'));
												if (!$(this).parent().hasClass(
														'active')) {
													$
															.ajax({
																url : "getAlInvestoradmin",
																dataType : 'text',
																type : 'POST',
																data : $(".f1")
																		.serialize(),
																success : function(
																		response) {
																	var data = $
																			.parseJSON(response);
																	var htmlText = "";
																	if (!response.error) {
																		for (var i = 0; i < data.length; i++) {
																			htmlText += '<tr><td class="nr">'
																					+ data[i].investorId
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].firstName
																					+ ' '
																					+ data[i].lastName
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].amount
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].roi
																					+ '%</td>';
																			htmlText += '<td>'
																					+ data[i].mobile
																					+ '</td>';
																			htmlText += '<td><a href="getInfo/'+data[i].investorId+'" class="btn btn-block btn-primary btn-sm btnId">More</a></td></tr>';
																		}
																		$(
																				'.dataInvestor')
																				.html(
																						htmlText);

																	} else {
																		alert(response.message);

																	}
																},
																error : function(
																		xhr,
																		textStatus,
																		errorThrown) {

																	alert(xhr.responseText);
																}
															});
												}
											});

							$("#t2")
									.click(
											function() {
												if (!$(this).parent().hasClass(
														'active')) {
													$
															.ajax({
																url : "getAllBorroweradmin",
																dataType : 'text',
																type : 'POST',
																data : $(".f1")
																		.serialize(),
																success : function(
																		response) {
																	var data = $
																			.parseJSON(response);
																	var htmlText = "";

																	if (!response.error) {

																		for (var i = 0; i < data.length; i++) {
																			htmlText += '<tr><td class="nr">'
																					+ data[i].borrowerId
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].firstName
																					+ ' '
																					+ data[i].lastName
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].amount
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].roi
																					+ '%</td>';
																			htmlText += '<td>'
																					+ data[i].mobile
																					+ '</td>';
																			htmlText += '<td><a href="getInfo/'+data[i].borrowerId+'" class="btn btn-block btn-primary btn-sm btnId">More</a></td></tr>';
																			//htmlText += '<td> <a href="javascript:void(0)" id="abc" data-value="1" ><span data-value="'+data[i].borrowerId+'">More </a> </td> </tr>';
																		}
																		$(
																				'.dataBody')
																				.html(
																						htmlText);
																	} else {
																		alert(response.message);

																	}
																},
																error : function(
																		xhr,
																		textStatus,
																		errorThrown) {

																	alert(xhr.responseText);
																}
															});
												}
											});

						});
	</script>
	<script type="text/javascript">
		$(function() {
			$(document).on("click", "a#abc", function() {
				//alert("OK");
				//alert($(this).data('value'));
				receiverId = $(this).children('span').data("value");
				//alert(receiverId);
			});
		});

		function fun1(param) {
			//alert(param);
		}
	</script>
</body>
</html>