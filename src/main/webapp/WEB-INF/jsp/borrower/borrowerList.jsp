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
<!-- END  -->
<!-- AdminLTE -->

<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Borrower List | Fundhouse</title>
<style type="text/css">
.profile-box {
	background-color: #e0e0e0;
	margin-top: 50px;
}

.profile-box-header {
	background: #f3f3f3 none repeat scroll 0 0;
	padding: 5px 30px;
	padding-top: 10px;
	font-size: 13px;
}

.profile-box-footer {
	background: #f3f3f3 none repeat scroll 0 0;
	padding: 5px 30px;
}

.profile-box-content {
	background: white;
	padding: 10px 30px;
}

.profile-box-content .content1 {
	font-size: 16px;
}

.profile-box-content .content2 {
	font-size: 14px;
	margin: 5px;
}

.profile-box-content .content3 {
	background: #f3f3f3 none repeat scroll 0 0;
	border-radius: 3px;
	margin-bottom: 30px;
}

.profile-box-content .content3 .info {
	color: black;
	padding: 0px;
	text-align: center;
	border-left: 1px solid white;
}

.profile-box-content .content3  .per {
	color: #f39c12;
	text-align: center;
	font-size: 20px;
	padding: 2px;
	border-left: 1px solid white;
}

.profile-box-content .content4 {
	background: #f39c12;
	color: white;
	border-radius: 5px;
	min-height: 35px;
	margin: 20px;
}

.profile-box-content .content4 p {
	margin: 7px 0px;
	font-size: 15px;
	padding-left: 5px;
}

.glyphicon-heart {
	font-size: 20px;
	margin: 0px 5px;
	color: #f39c12;
}

.glyphicon-heart:hover {
	color: black;
}

.profile-container {
	padding: 100px 0px;
}

.body-wrapper {
	background-color: #e0e0e0;
}

.box1 {
	background: #f3f3f3 none repeat scroll 0 0;
}

.box-header {
	font-size: 12px;
}

div .checkbox {
	margin-left: 7px;
}

div  .box-header .box-title {
	font-size: 12px;
}

div .color {
	background-color: #f3f3f3;
	padding-top: 15px;
}

label .checkbox {
	margin-bottom: 12;
}
</style>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">

<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>


		<div class="content-wrapper body-wrapper">

			<div class="container profile-container">

				<div class="row">
					<div id="changed" class="col-sm-2 color">
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. of Deals closed</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div id="deal" class="box-body">
								<div class="box-body" style="display: block;">
									<div class="checkbox">
										<label> <input value="1,5" type="checkbox">
											1-5
										</label>
									</div>
									<div class="checkbox">
										<label> <input value="6,12" type="checkbox">
											6-12
										</label>
									</div>
									<div class="checkbox">
										<label> <input value="13,20" type="checkbox">
											13-20
										</label>
									</div>
									<div class="checkbox">
										<label> <input value="21" type="checkbox"> 21
											and above
										</label>
									</div>

								</div>
							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. ROI Accepted</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div id="roi" class="box-body">
								<div class="checkbox">
									<label> <input value="12,18" type="checkbox">
										12-18%
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="19,24" type="checkbox">
										19-24%
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="25,30" type="checkbox">
										25-30%
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="31,36" type="checkbox">
										31-36%
									</label>
								</div>
							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. Personal Accepted</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div id="personal" class="box-body">
								<div class="checkbox">
									<label> <input value="0,15000" type="checkbox">
										0-15,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="15001,25000" type="checkbox">
										15,001-25,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="25001,50000" type="checkbox">
										25,001-50,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="50000" type="checkbox">
										50,000 and above
									</label>
								</div>
							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">Amount</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-plus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div id="amount" class="box-body">
								<div class="checkbox">
									<label> <input value="10000,50000" type="checkbox">
										10,000-50,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="50001,100000" type="checkbox">
										50,001-1,00,000

									</label>
								</div>
								<div class="checkbox">
									<label> <input value="100001,200000" type="checkbox">
										1,00,001-2,00,000

									</label>
								</div>
								<div class="checkbox">
									<label> <input value="200001,400000" type="checkbox">
										2,00,001-4,00,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="400001,800000" type="checkbox">
										4,00,001-8,00,000
									</label>
								</div>

								<div class="checkbox">
									<label> <input value="800001" type="checkbox">
										8,00,000+
									</label>
								</div>

							</div>
							<!-- /.box-body -->
						</div>

					</div>

					<div class="col-sm-8">
						<!-- Profile-box -->

						<div class="confirm"></div>

						<!-- END -->
					</div>
					<div class="col-sm-2 box1">
						<div class="row">
							<div class="col-sm-12">
								<label>Facing Problem</label> <br> <br> <span>Mail
									us on:</span> <b>support@fundhouse.in</b> <br> <br> <br>
								<span>or Call us at :</span> <br> <b>12345678901</b>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>


	</div>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	<!-- Js File-->


	

	<script src=<c:url value="/resources/js/app.min.js"/>
		type="text/javascript"></script>
	<!-- SlimScroll -->
	<script
		src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>
	<script>
		$(document)
				.ready(
						function() {

							$
									.ajax({
										url : "getInvestorsProfiel",
										type : 'POST',
										success : function(response) {
											//	////alert("ENTER==>>" + response);
											var data = $.parseJSON(response);
											var htmltag = "";

											{
												for (i = 0; i <= data.length; i++) {
													//	////alert(data[i].firstName);
													htmltag = "<div class=\"profile-box\"><div><div class=\"profile-box-header\"><div class=\"row\"><div class=\"col-xs-12 col-sm-2 col-md-2\">Detail</div><div class=\"col-xs-12 col-sm-8 col-md-8\"><div class=\"progress progress-sm \"><divclass=\"progress-bar progress-bar-yellow=\"\" progress-bar-striped\"role=\"progressbar\" aria-valuenow=\"40\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 50%\"><span class=\"sr-only\">40% Complete (success)</span></divclass=\"progress-bar></div></div></div></div></div><div class=\"profile-box-content\"><div class=\"content1\"><div class=\"row\"><div class=\"col-sm-10\">"
																				+ data[i].firstName
																				+ " From "
																				+ data[i].state
																				+ " wants invenst "
																				+ data[i].amount
																				+ "</div><div class=\"col-sm-2\"><a href=\"#\"><span class=\"glyphicon glyphicon-heart\"></span></a></div></div></div><div class=\"content2\"><div class=\"row\"><div class=\"col-sm-10\">Remaing Fund 0 Rs.</div></div></div><div class=\"content4\"><div class=\"row\"><div class=\"col-sm-12\"><p>Some content</p></div></div></div><div class=\"content3\"><div class=\"row\"><div class=\"col-sm-4\"><div class=\"info\">Avg. Proposal Accepted  </div><div class=\"per\">"
																				+ data[i].amount
																				+ "</div></div><div class=\"col-sm-4\"><div class=\"info\">No. of Deals Closed  </div><div class=\"per\">1</div></div><div class=\"col-sm-4\"><div class=\"info\">Avg. ROI Accepted  </div><div class=\"per\">"
																				+ data[i].roi
																				+ "%</div></div></div></div><div class=\"content6\"><div class=\"row\" style=\"background-color: white;\"><div class=\"col-sm-10\"></div><div class=\"col-sm-2\"><a id=\"sendMe\" href=\"javascript:void(0)\">"
																				+ "<span data-value1=\""+data[i].firstName+"\"></span><div  data-value=\""+data[i].amount+"\"></div><b data-value=\""+data[i].lastName+"\"></b><c data-value=\""+data[i].roi+"\"></c><d data-value=\""+data[i].login.userType+"\"></d><e data-value=\""+data[i].mobile+"\"></e><f data-value=\""+data[i].loanDuration+"\"></f><g data-value=\""+data[i].investorId+"\"></g><button type=\"button\" class=\"btn btn-default btn-circle btn-lg\"><i class=\"fa fa-paper-plane\"></i></button></a></div></div></div></div><div class=\"profile-box-footer\"><div class=\"row\"><div class=\"col-sm-6\"><div class=\"info\"><div>Age</div><div>DOB</div></div></div><div class=\"col-sm-6\"><div class=\"info\"><div>Expected ROI</div><div>"
																				+ data[i].roi
																				+ "%</div></div></div></div></div></div>"
														//////alert(htmltag);
													$(".confirm").append(
															htmltag);
												}

											}
											if (!response.error) {
												if (response != "false") {
													//////alert("OK Bye");

												} else {
													//////alert("ERROR in Registration");
												}

											} else {
												//////alert(response.message);

											}
										},
										error : function(xhr, textStatus,
												errorThrown) {
											// var err = eval("(" +
											// xhr.responseText +
											// ")");
											//////alert(xhr.responseText);
										}
									});
						});
	</script>
	<script>
		$(document)
				.ready(
						function() {
							$("#changed")
									.change(
											function() {
												var allVals = [];
												var deal = [];
												var amount = [];
												var personal = [];
												$('#roi :checked')
														.each(
																function() {
																	allVals
																			.push($(
																					this)
																					.val());
																});
												$('#deal :checked').each(
														function() {
															deal.push($(this)
																	.val());
															//	////alert(deal);
														});
												$('#amount :checked').each(
														function() {
															amount.push($(this)
																	.val());
															//		////alert(amount);
														});
												$('#personal :checked')
														.each(
																function() {
																	personal
																			.push($(
																					this)
																					.val());
																	//		////alert(personal);
																});
												$
														.ajax({
															url : "SelectInvestors",
															type : 'POST',
															dataType : 'text',
															data : {
																'name' : allVals
																		.join(","),
																'deal' : deal
																		.join(","),
																'amount' : amount
																		.join(","),
																'personal' : personal
																		.join(","),
															},
															success : function(
																	response) {
																var data = $
																		.parseJSON(response);
																var htmltag = "";
																if (data.length == 0) {

																	$(
																			".confirm")
																			.empty();
																} else {
																	$(
																			".confirm")
																			.empty();
																	for (i = 0; i <= data.length; i++) {
																		//	////alert(data[i].firstName);
																	htmltag = "<div class=\"profile-box\"><div><div class=\"profile-box-header\"><div class=\"row\"><div class=\"col-xs-12 col-sm-2 col-md-2\">Detail</div><div class=\"col-xs-12 col-sm-8 col-md-8\"><div class=\"progress progress-sm \"><divclass=\"progress-bar progress-bar-yellow=\"\" progress-bar-striped\"role=\"progressbar\" aria-valuenow=\"40\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 50%\"><span class=\"sr-only\">40% Complete (success)</span></divclass=\"progress-bar></div></div></div></div></div><div class=\"profile-box-content\"><div class=\"content1\"><div class=\"row\"><div class=\"col-sm-10\">"
																				+ data[i].firstName
																				+ " From "
																				+ data[i].state
																				+ " wants invenst "
																				+ data[i].amount
																				+ "</div><div class=\"col-sm-2\"><a href=\"#\"><span class=\"glyphicon glyphicon-heart\"></span></a></div></div></div><div class=\"content2\"><div class=\"row\"><div class=\"col-sm-10\">Remaing Fund 0 Rs.</div></div></div><div class=\"content4\"><div class=\"row\"><div class=\"col-sm-12\"><p>Some content</p></div></div></div><div class=\"content3\"><div class=\"row\"><div class=\"col-sm-4\"><div class=\"info\">Avg. Proposal Accepted  </div><div class=\"per\">"
																				+ data[i].amount
																				+ "</div></div><div class=\"col-sm-4\"><div class=\"info\">No. of Deals Closed  </div><div class=\"per\">1</div></div><div class=\"col-sm-4\"><div class=\"info\">Avg. ROI Accepted  </div><div class=\"per\">"
																				+ data[i].roi
																				+ "%</div></div></div></div><div class=\"content6\"><div class=\"row\" style=\"background-color: white;\"><div class=\"col-sm-10\"></div><div class=\"col-sm-2\"><a id=\"sendMe\" href=\"javascript:void(0)\">"
																				+ "<span data-value1=\""+data[i].firstName+"\"></span><div  data-value=\""+data[i].amount+"\"></div><b data-value=\""+data[i].lastName+"\"></b><c data-value=\""+data[i].roi+"\"></c><d data-value=\""+data[i].login.userType+"\"></d><e data-value=\""+data[i].mobile+"\"></e><f data-value=\""+data[i].loanDuration+"\"></f><button type=\"button\" class=\"btn btn-default btn-circle btn-lg\"><i class=\"fa fa-paper-plane\"></i></button></a></div></div></div></div><div class=\"profile-box-footer\"><div class=\"row\"><div class=\"col-sm-6\"><div class=\"info\"><div>Age</div><div>DOB</div></div></div><div class=\"col-sm-6\"><div class=\"info\"><div>Expected ROI</div><div>"
																				+ data[i].roi
																				+ "%</div></div></div></div></div></div>"
												//////alert(htmltag);
																		$(".confirm").append(
																				htmltag);
																	}

																}
															},
															error : function(
																	xhr,
																	textStatus,
																	errorThrown) {
															}
														});
											});
						});
	</script>
<script type="text/javascript">
		$(document).ready(function() {
			$(document).on('click', 'a#sendMe', function() {
				//alert($(this).children('b').data("value"));
				//alert($(this).children('c').data("value"));
				//alert($(this).children('d').data("value"));
				//alert($(this).children('e').data("value"));
				//alert($(this).children('f').data("value"));
				//alert($(this).children('g').data("value"));
				//alert($(this).children('div').data("value"));
				//alert($(this).children('span').data("value1"));
				$.ajax({
					url : "proposalinvestor",
					type : 'POST',
					data : {
						'id' : $(this).children('g').data("value"),
						'fname' : $(this).children('span').data('value1'),
						'lname' : $(this).children('b').data("value"),
						'amount' : $(this).children('div').data("value"),
						'roi' : $(this).children('c').data("value"),
						'to' : $(this).children('d').data("value"),
						'mobile' : $(this).children('e').data("value"),
						'duration' : $(this).children('f').data("value"),
					},
					success : function(response) {
						//alert();
					},
					error : function(xhr, textStatus, errorThrown) {
					}
				});
			});
		});
	</script>
	</body>
</html>
