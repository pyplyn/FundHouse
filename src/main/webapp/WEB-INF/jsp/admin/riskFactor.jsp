<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
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


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
				<li><a href="./deshbord" name="investor" id="investor">Dashbord</a></li>
				<li><a href="proposalList" name="borrowers" id="borrowers">Active
						proposal</a></li>
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

	<div class="wrapper" style="background: #FFF">
		<div class="container">

			<div class="row">
				<div class="col-sm-3">
					<div class="list-group">
						<div class="user-list"></div>
					</div>
				</div>
				<div class="col-sm-9">
					<table class="table table-hover">
						<tr>
							<th style="width: 10px">#</th>
							<th>Name</th>
							<th>IsApprove</th>
							<th>#</th>
							<th>&nbsp;</th>
							<th>Review</th>

							<th>
						</tr>

						<tbody class="docList"></tbody>



					</table>
					<button id="calculate" value="Calculate">Calculate</button>
					<div>Risk Factor::out of (<span id="review"></span>/5)</div>
					

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

	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							var aId = "";
							var review;
							$
									.ajax({
										url : "getAllDocumentsByName",
										type : 'POST',
										dataType : 'text',
										success : function(response) {
											var data = $.parseJSON(response);
											var htmlText = "";
											var j = 0;
											////alert(data.length);
											if (!response.error) {

												for (var i = 0; i < data.length; i++) {

													htmlText += '<a href="#" id="docId" class="list-group-item">';
													htmlText += '<input type=hidden data-value='+data[i][j++]+'>';
													htmlText += data[i][j++]
															+ ' '
															+ data[i][j++]
															+ ' '
															+ data[i][j++];
													if (data[i][j] < 4) {

														htmlText += '<span class="badge bg-red">';
													} else {
														htmlText += '<span class="badge bg-green">';
													}
													if (data[i][j] == null) {
														htmlText += '0';
													} else {
														htmlText += data[i][++j];

													}

													htmlText += '</span></a>';
													j = 0;

												}
												$(".user-list").html(htmlText);
											} else {
												//alert(response.message);

											}
										},
										error : function(xhr, textStatus,
												errorThrown) {

											//alert(xhr.responseText);
										}
									});
							var rev;
							$("#calculate").click(function() {
								var dat=[];
								var risk = 0;
								for (i = 0; i < rev.length; i++) {
									if (!(rev[i].review == " ")) {
										if(rev[i].review === "VeryGood") {
											dat[i] = 5;
										}
										if(rev[i].review == "Good") {
											dat[i] = 4;
										}
										if(rev[i].review == "Normal") {
											dat[i] = 3;
										}
										if(rev[i].review == "Bad") {
											dat[i] = 2;
										}
										if(rev[i].review == "VeryBad") {
											dat[i] = 1;
										}
										risk += dat[i];
									}	
								}
								var ans;
								ans=risk/dat.length;
								$("#review").html(ans);
							});
							$(document)
									.on(
											'click',
											'a#docId',
											function() {
												aId = $(this).children('input')
														.data('value');
												//alert("Aid=>" + aId);

												$
														.ajax({
															url : 'getDocumentByBorrowerId',
															type : 'POST',
															dataType : 'text',
															data : {
																id : $(this)
																		.children(
																				'input')
																		.data(
																				'value'),
															},
															success : function(
																	response) {
																var data = $
																		.parseJSON(response);
																//	//alert(response);
																var htmlText = "";
																rev = data;
																for (var i = 0; i < data.length; i++) {

																	htmlText += '<tr id="'+data[i].id+'" data-value="'+data[i].id+'"><td>'
																			+ i
																			+ '</td>';
																	if (data[i].url == "") {
																		htmlText += '<td>'
																				+ data[i].displayName
																				+ '</td>';
																	} else {
																		htmlText += '<td><a href="${pageContext.request.contextPath}/uploadFiles/'+data[i].url+'" target="blank">'
																				+ data[i].displayName
																				+ '</a></td>';
																	}
																	htmlText += '<td>'
																			+ data[i].isApproved
																			+ '</td>';
																	if (data[i].url == "") {
																		htmlText += '<td><span class="badge bg-red">&nbsp;No File</span></td>';
																	} else {
																		htmlText += '<td><span class="badge bg-green">&nbsp;Uploaded</span></td>';
																		htmlText += '<td><select><option>Select</option><option value="5">Very good</option><option value="4">good</option><option value="3">Normal</option><option value="2">Bad</option><option value="1">Very bad</option></select></td>';
																		if (data[i].review != 0) {
																			htmlText += '<td><span class="badge bg-green">'
																					+ data[i].review
																					+ '</span></td></tr>';
																		} else {
																			htmlText += '<td><span class="badge bg-red">Not Assign</span></td></tr>';
																		}

																	}

																}

																$(".docList")
																		.html(
																				htmlText);

															},
															error : function(
																	xhr,
																	textStatus,
																	errorThrown) {

																//alert(xhr.responseText);
															}
														});
											});
							$(document).on(
									"change",
									'table select',
									function() {
										//alert("Select Option is select");
										var docId = $(this).closest('tr').data(
												'value');
										var isApprove = $(this).closest('tr')
												.find('td:eq(2)').text();
										var review = $(this).val();
										//alert($(this).val());
										var rowId = $(this).closest('tr').data(
												'value');
										//alert(docId);

										//alert("Aid==>" + aId);
										$.ajax({
											url : 'updateDocumentStatus',
											type : 'POST',
											dataType : 'text',
											data : {
												'id' : docId,
												'isApprove' : isApprove,
												'review' : review,
											},
											success : function(response) {
												var data = $
														.parseJSON(response);
												//alert(response);
												var text1 = "";

												$('tr#' + rowId).find(
														'td:eq(2)')
														.text("true");
												if (review == 1) {
													text1 = "VeryBad";
												} else if (review == 2) {
													text1 = "Bad";
												} else if (review == 3) {
													text1 = "Normal";
												} else if (review == 4) {
													text1 = " Good";
												} else if (review == 5) {
													text1 = "Very Good";
												}
												$('tr#' + rowId).find(
														'td:eq(5)').html(
														'<span class="badge bg-green">'
																+ text1
																+ '</span>');
											},
											error : function(xhr, textStatus,
													errorThrown) {

												//alert(xhr.responseText);
											}
										});

									});

						});
	</script>
</body>
</html>