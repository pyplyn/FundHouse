<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
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
<!-- END  -->
<!-- AdminLTE -->

<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Approval List | FUNDHOUSE ADMIN PANEL</title>
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<header class="main-header"> <nav
		class="navbar navbar-static-top ">
	<div class="container cushycms">
		<div class="navbar-header">
			<a href="" class="navbar-brand"><b style="color: orange;">F</b>UNDHOUSE ADMIN PANEL</a>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse">
				<i class="fa fa-bars"></i>
			</button>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse " id="navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="deshbord" name="investor" id="investor">Dashboard</a></li>
				<li><a href="proposalList" name="borrowers" id="borrowers">Active Proposal</a></li>
				<li><a href="documents">Risk factor</a></li>
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

	<div class="wrapper" style="background: #FFF">
		<div class="container cushycms">

			<section class="section">
			<div class="container cushycms">

				<div class="content investor-contenet">
					<div class="row">

						<div class="col-sm-12 col-md-12 col-xs-12">
							<div class="nav-tabs-custom">
								<ul class="nav nav-tabs text-center">
									<li class="active"><a href="#tab_1" data-toggle="tab"
										id="t1"> <span class="hidden-sm hidden-xs">Investors</span></a></li>
									<li><a href="#tab_2" data-toggle="tab" id="t2"> <span
											class="hidden-sm hidden-xs">Borrowers</span></a></li>
								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="tab_1">
										<table id="example2" class="table table-bordered table-hover">
											<thead>
												<tr>
													<th>Borrower Name(From)</th>
													<th>Mobile</th>
													<th>Investor Name(To)</th>
													<th>Mobile</th>
													<th>Rate of Interest</th>
													<th>Amount</th>
													<th>Status</th>
													<th>Approved By Admin?</th>
												</tr>
											</thead>
											<tbody class="dataInvestor">

											</tbody>
										</table>


									</div>
									<!-- /.tab-pane -->
									<div class="tab-pane " id="tab_2">
										<table id="example2" class="table table-bordered table-hover">
											<thead>
												<tr>

													<th>Investor Name(To)</th>
													<th>Mobile</th>
													<th>Borrower Name(From)</th>
													<th>Mobile</th>
													<th>Rate of interest</th>
													<th>Amount</th>
													<th>Status</th>
													<th>Approved By Admin?</th>
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



		</div>
	</div>

<jsp:include page="../footer.jsp" flush="true"></jsp:include>
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

	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							//alert("OK");
							getAllInvestorProposal();
							$("#t1").click(function() {
								if (!$(this).parent().hasClass('active')) {
									getAllInvestorProposal();
								}

							});
							$("#t2")
									.click(
											function() {
												if (!$(this).parent().hasClass(
														'active')) {
													$
															.ajax({
																url : "getAllBorrowerProposals",
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

																		//alert("ok RESONSE BORROWER");
																		for (var i = 0; i < data.length; i++) {

																			htmlText += '<tr id="'+data[i].proposalId+'" data-value="'+data[i].proposalId+'"><td>'
																					+ data[i].investorname
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].investornumber
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].borrowername
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].borrowernumber
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].roi
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].amount
																					+ '</td>';
																			htmlText += '<td>'
																					+ data[i].status
																					+ '</td>';
																			if (data[i].adminapprove == "pending") {
																				htmlText += '<td><select><option>Select</option><option value="0">Pending</option><option value="1">Accepated</option><option value="3">Cancel</option></select></td></tr>';
																			} else if (data[i].adminapprove == "accepated") {
																				htmlText += '<td><span class="badge bg-green">Accepated</span></td></tr>';
																			} else {
																				htmlText += '<td><span class="badge bg-yellow">Cancel</span></td></tr>';
																			}
																		}

																		$(
																				'.dataBody')
																				.html(
																						htmlText);
																	} else {
																		//alert(response.message);

																	}
																},
																error : function(
																		xhr,
																		textStatus,
																		errorThrown) {

																	//alert(xhr.responseText);
																}
															});
												}
											});
							$(document)
									.on(
											"change",
											'table select',
											function() {

												var status = $(this).val();
												var proposalId = $(this)
														.closest('tr').data(
																'value');
												//alert(proposalId);
												$
														.ajax({
															url : "updateProposalUpdate",
															dataType : 'text',
															type : 'POST',
															data : {
																'id' : proposalId,
																'status' : status,
															},
															success : function(
																	response) {
																var data = $
																		.parseJSON(response);
																var htmlText1 = "";

																if (!response.error) {
																	//alert(data.message);
																	if (data.result == "success"
																			&& data.message != "pending") {
																		if (data.message == "Accepated") {
																			htmlText1 = '<td><span class="badge bg-green">Accepated</span></td></tr>'
																		} else {
																			htmlText1 = '<td><span class="badge bg-yellow">Cancel</span></td></tr>'
																		}
																		$(
																				'tr#'
																						+ proposalId)
																				.find(
																						'td:eq(7)')
																				.html(
																						htmlText1);
																	}
																} else {
																	//alert(response.message);

																}
															},
															error : function(
																	xhr,
																	textStatus,
																	errorThrown) {

																//alert(xhr.responseText);
															}
														});
											});

						});
	</script>
	<script>
		function getAllInvestorProposal() {
			$
					.ajax({
						url : "getAllInvestorProposals",
						type : 'POST',
						dataType : 'text',
						success : function(response) {
							var data = $.parseJSON(response);
							var htmlText = "";
							var j = 0;
							////alert(data.length);
							if (!response.error) {
								//alert("OK RESONSEES");
								for (var i = 0; i < data.length; i++) {
									htmlText += '<tr id="'+data[i].proposalId+'" data-value="'+data[i].proposalId+'"><td>'
											+ data[i].borrowername + '</td>';
									htmlText += '<td>' + data[i].borrowernumber
											+ '</td>';
									htmlText += '<td>' + data[i].investorname
											+ '</td>';
									htmlText += '<td>' + data[i].investornumber
											+ '</td>';
									htmlText += '<td>' + data[i].roi + '</td>';
									htmlText += '<td>' + data[i].amount
											+ '</td>';
									htmlText += '<td>' + data[i].status
											+ '</td>';
									if (data[i].adminapprove == "pending") {
										htmlText += '<td><select><option>Select</option><option value="0">Pending</option><option value="1">Accepated</option><option value="3">Cancel</option></select></td></tr>';
									} else if (data[i].adminapprove == "accepated") {
										htmlText += '<td><span class="badge bg-green">Accepated</span></td></tr>';
									} else {
										htmlText += '<td><span class="badge bg-yellow">Cancel</span></td></tr>';
									}
								}
								$('.dataInvestor').html(htmlText);

							} else {
								//alert(response.message);

							}
						},
						error : function(xhr, textStatus, errorThrown) {

							//alert(xhr.responseText);
						}
					});
		}
	</script>
</body>
</html>