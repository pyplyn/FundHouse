<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href=<c:url value="/resources/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />



<link href=<c:url value="/resources/css/clean-blog.min.css"/>
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/full-slider.css"/>
	rel="stylesheet" type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src=<c:url value="/resources/js/clean-blog.min.js"/>
	type="text/javascript"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<style type="text/css">
    .bs-example{
    	margin: 70px;
    }
   </style>

<title>Insert title here</title>
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
				<li><a href="#">BORROWERS</a></li>
				<li class="active"><a href="profile">PROFILE</a></li>
				
				<!-- Split String -->
				<c:set var="dataParts" value="${fn:split(userInfo.userName, '@')}" />
				<!-- ============== -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">${dataParts[0]} <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Change Password</a></li>
						<li><a href="${pageContext.request.contextPath}">Log Out</a></li>

					</ul></li>

				

			</ul>
		</div>


		<!-- /.navbar-collapse -->
	</div>

	</nav>
	
<div class="bs-example">
    <div class="panel-group" id="accordion">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">1.Basic Details</a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body">
                    <p>Fields</p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">2.Personal Details</a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>Fields</p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">3.financial details</a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>Fields</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>