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

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->
<link rel="icon" href="./resources/images/favicon-04.png"
	type="image/x-icon">
<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" /> s
	type="text/css" />
<link rel="stylesheet"
	href=<c:url value="/resources/plugins/iCheck/square/blue.css"/>>
<style>
.login-box {
	margin: 4% auto;
}

.login-logo {
	margin-bottom: 0px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<div class="login-box">
		<div class="login-logo">
			<div class="col-sm-12">
				<img src="./resources/images/favicon-04.png">
			</div>
			<div class="colsm-12">
				<a href="admin"><b style="color: #e78c5b;">F</b><b>und House</b></a>
			</div>


		</div>

		<div class="login-box-body">
			<p class="login-box-msg">Sign in</p>

			<form method="post" class="f1">
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="Email"
						name="userName">
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="Password"
						name="password"> <span
						class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label> <input type="checkbox"> Remember Me
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<input type="submit" class="btn btn-primary btn-block btn-flat"
							value="submit">
					</div>
					<!-- /.col -->
				</div>
			</form>

			<!-- <a href="#">I forgot my password</a> -->
		</div>
		<!-- /.login-box-body -->
	</div>
	<!-- /.login-box -->

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
	<script type="text/javascript">
		$(document).ready(function() {
			$(".f1").submit(function(e) {
				e.preventDefault(e);

			});
		});
	</script>
	<script>
		$(function() {
			// Initialize form validation on the registration form.
			// It has the name attribute "registration"
			$(".f1").validate({
				rules : {
					"userName" : {
						required : true,
					},
					"password" : {
						required : true,
					},
				},
				// Specify validation error messages
				messages : {
					"userName" : {
						required : "Enter email address.",
					},

					"password" : {
						required : "Enter your Passoword.",
					},

				},

				submitHandler : function(form) {
					var ajaxUrl = "adminLogin";

					//alert($(".f1").serialize());

					$.ajax({
						url : ajaxUrl,
						dataType : 'text',
						type : 'POST',
						data : $(".f1").serialize(),
						success : function(response) {
							var data = $.parseJSON(response);
							//alert(response);
							//alert(data.Result);
							if (!response.error) {
								if (data.Result != "false") {
									//alert("OK Bye");
									window.location = "deshbord";
								} else {
									//alert("Wrong UserName and Password");
								}
							} else {
								//alert(response.message);

							}
						},
						error : function(xhr, textStatus, errorThrown) {

							//alert(xhr.responseText);
						}
					});

				}
			});
		});
	</script>

</body>

</html>