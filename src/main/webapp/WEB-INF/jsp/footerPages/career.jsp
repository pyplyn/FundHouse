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
<title>Careers | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container">
			
			<h2 class="text-center">CAREERS</h2>
			<p>&nbsp;</p>
				<p>
					<strong>Fundhouse</strong> thrives on the calibre and commitment of its people and 
					in return offers the very best training and career 
					development opportunities &ndash; together with highly competitive salary and benefit packages.
				</p>
				<p>
					<strong>Fundhouse</strong> is a young, vibrant and dynamic company and we attract innovators and 
					leaders to our business through fast-track career progression and competitive salary packages. 
					This means that we can offer to professionals that represents the industry's best.
				</p>
				<p>
					Kindly send your latest resumes to <a href="mailto:career@fundhouse.co.in">career@fundhouse.co.in</a>.
				</p>
				
					<div class="clearfix " id="12227">
	
					<div class="page-content clearfix">
	
				<div class="job_listings" data-location="" data-keywords="" data-show_filters="true" data-show_pagination="false" data-per_page="10" data-orderby="featured" data-order="DESC" data-categories="" >

<form class="job_filters">
	
	<div class="search_jobs">
		
		<div class="col-md-6 col-lg-6 text-center">
			<label for="search_keywords">Keywords</label>
			<input type="text" name="search_keywords" id="search_keywords" placeholder="Keywords" value="" />
		</div>

		<div class="col-md-6 col-lg-6 text-center">
			<label for="search_location">Location</label>
			<input type="text" name="search_location" id="search_location" placeholder="Location" value="" />
		</div>

		
			</div>

		<ul class="job_types">
					<li><label for="job_type_freelance" class="freelance"><input type="checkbox" name="filter_job_type[]" value="freelance"  checked='checked' id="job_type_freelance" /> Freelance</label></li>
					<li><label for="job_type_full-time" class="full-time"><input type="checkbox" name="filter_job_type[]" value="full-time"  checked='checked' id="job_type_full-time" /> Full Time</label></li>
					<li><label for="job_type_internship" class="internship"><input type="checkbox" name="filter_job_type[]" value="internship"  checked='checked' id="job_type_internship" /> Internship</label></li>
					<li><label for="job_type_part-time" class="part-time"><input type="checkbox" name="filter_job_type[]" value="part-time"  checked='checked' id="job_type_part-time" /> Part Time</label></li>
					<li><label for="job_type_temporary" class="temporary"><input type="checkbox" name="filter_job_type[]" value="temporary"  checked='checked' id="job_type_temporary" /> Temporary</label></li>
			</ul>
		
				<div class="link-pages"></div>
				
								
			</div>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>