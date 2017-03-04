<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
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
<style type="text/css">
.f1 {
	padding: 25px;
	background: #fff;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	margin-top: 25px;
	margin-bottom: 25px;
}

div pad {
	padding-bottom: 1px;
}

.f1-steps {
	overflow: hidden;
	position: relative;
	margin-top: 20px;
}

.f1-progress {
	position: absolute;
	top: 24px;
	left: 0;
	width: 100%;
	height: 1px;
	background: #ddd;
}

.f1-progress-line {
	position: absolute;
	top: 0;
	left: 0;
	height: 1px;
	background: #3c8dbc;
}

.f1-step {
	position: relative;
	float: left;
	width: 33.333333%;
	padding: 0 5px;
}

.f1-step-icon {
	padding-top: 10px;
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	font-weight: 300;
	color: #888;
	line-height: 30px;
	text-align: center;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin-top: 4px;
	background: #ddd;
	font-size: 16px;
	color: #fff;
	line-height: 40px;
	-moz-border-radius: 50%;
	-webkit-border-radius: 50%;
	border-radius: 50%;
}

.f1-step.activated .f1-step-icon {
	background: #fff;
	border: 1px solid #3c8dbc;
	color: #3c8dbc;
	line-height: 38px;
}

.f1-step.active .f1-step-icon {
	width: 48px;
	height: 48px;
	margin-top: 0;
	background: #3c8dbc;
	font-size: 22px;
	line-height: 48px;
}

.f1-step p {
	color: #ccc;
}

.f1-step.activated p {
	color: #3c8dbc;
}

.f1-step.active p {
	color: #3c8dbc;
	11
}

.f1 fieldset {
	display: none;
	text-align: left;
}

.f1-buttons {
	text-align: right;
}

.f1 .input-error {
	border-color: #3c8dbc;
}
</style>
<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<header class="main-header"> <nav
			class="navbar navbar-static-top ">
		<div class="container">
			<div class="navbar-header">
				<!-- <img class="img-responsive   "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url> style="width: 90px; height:75px; padding: 0px;">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse"></button> 
				</img>-->
				<a href="../../index2.html" class="navbar-brand"><b
					style="color: orange;">F</b>UNDHOUSE</a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="${pageContext.request.contextPath}">HOME</a></li>
					<li><a href="howItWorks">HOW IT WORKS</a></li>
					<li><a href="investors">INVESTROS</a></li>
					<li><a href="borrowers">BORROWERS</a></li>
					<li><a href="blogs">BLOGS</a></li>
					<li><a href="aboutUs">ABOUT US</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signupinvestor">Investor</a></li>
							<li><a href="signupborrower">Borrower</a></li>

						</ul></li>
					<li><a href="login">LOGIN</a></li>

				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>

		<div class="container">



			<div class="row">
				<div
					class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3 form-box">
					<form role="form" action="" method="post" class="f1">
						<center>
							<h1>Become an Investor</h1>

							<div class="f1-steps">
								<div class="f1-progress">
									<div class="f1-progress-line" data-now-value="16.66"
										data-number-of-steps="3" style="width: 16.66%;"></div>
								</div>
								<div class="f1-step active">
									<div class="f1-step-icon">
										<i class="fa fa-user"></i>
									</div>
									<p>about</p>
								</div>
								<div class="f1-step">
									<div class="f1-step-icon">
										<i class="fa fa-key"></i>
									</div>
									<p>account</p>
								</div>
								<div class="f1-step">
									<div class="f1-step-icon">
										<i class="fa fa-twitter"></i>
									</div>
									<p>social</p>
								</div>
							</div>
						</center>

						<fieldset style="display: block;">
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Amount to invest">
								</div>
								<div class="pad col-xs-6">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>

							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Expected interest rate%">
								</div>
								<div class="pad col-xs-6">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-2">
									<input type="text" class="form-control " placeholder="title">
								</div>
								<div class="pad col-xs-5">
									<input type="text" class="form-control "
										placeholder="First name">
								</div>
								<div class="pad col-xs-5">
									<input type="text" class="form-control "
										placeholder="last name">

								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control " placeholder="E-mail">
								</div>
								<div class="pad col-xs-6">
									<input type="text" class="form-control " placeholder="Password">

								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control " placeholder="Mobile">
								</div>
								<div class="pad col-xs-6">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="f1-buttons">
								<button type="button" class="btn btn-next	">Next</button>
							</div>
						</fieldset>

						<fieldset>
							<center>
								<h1>Investor : Personal Details</h1>
							</center>
							<div class="form-group">
								<div class="pad col-xs-4">
									<input type="text" class="form-control "
										placeholder="Date of birth">
								</div>
								<div class="pad col-xs-8">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-4">
									<input type="text" class="form-control "
										placeholder="Fathers name">
								</div>
									<div class="pad col-xs-8">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="form-group">
								<h4>RESIDENCE ADDRESS</h4>
								<div class="pad col-xs-12">
									<input type="text" class="form-control " placeholder="street 1">
								</div>
								<div class="pad col-xs-12">
									<input type="text" class="form-control " placeholder="street 2">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="State">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="City">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="Pincode">
								</div>
							</div>
							<div class="form-group">
								<h4>PERMENT RESIDENCE ADDRESS</h4>
								<div class="pad col-xs-12">
									<input type="text" class="form-control " placeholder="street 1">
								</div>
								<div class="pad col-xs-12">
									<input type="text" class="form-control " placeholder="street 2">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="State">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="City">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control " placeholder="Pincode">
								</div>
							</div>
														<div class="f1-buttons">
								<button type="button" class="btn btn-previous">Previous</button>
								<button type="button" class="btn btn-next">Next</button>
							</div>
						</fieldset>

						<fieldset>
							<center>
								<h1>Borrower : Financial and Employment Details</h1>
							</center>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Pan Card number">
								</div>
								<div class="pad col-xs-6">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Employee Type">
								</div>
								<div class="pad col-xs-6">
									<label type="text" class="form-control "
										style="border-left-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-top-width: 0px; padding-left: 0px; padding-bottom: 0px; padding-right: 0px; padding-top: 0px; margin-bottom: 0px;">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-12">
									<input type="text" class="form-control "
										placeholder="Company name">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-4">
									<input type="text" class="form-control "
										placeholder="Profession">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control "
										placeholder="Designation">
								</div>
								<div class="pad col-xs-4">
									<input type="text" class="form-control "
										placeholder="Designation level">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Total Experience in year">
								</div>
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Total Experience in Month">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Experience with current employer in year">
								</div>
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Experience with current employer in Month">
								</div>
							</div>
							<div class="form-group">
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Personal monthly income">
								</div>
								<div class="pad col-xs-6">
									<input type="text" class="form-control "
										placeholder="Monthly Emi paid">
								</div>
							</div>

							<div class="f1-buttons">
								<button type="button" class="btn btn-previous">Previous</button>
								<button type="submit" class="btn btn-submit">Submit</button>
							</div>
						</fieldset>

					</form>
				</div>
			</div>

		</div>



		<footer class="main-footer"> <!-- ROW 1 -->

		<div class="container">

			<div class="row">
				<div class="col-xs-6 col-sm-6 col-md-2 column">
					<h4>Information</h4>
					<ul class="nav">
						<li><a href="about-us.html">Products</a></li>
						<li><a href="about-us.html">Services</a></li>
						<li><a href="about-us.html">Benefits</a></li>
						<li><a href="elements.html">Developers</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Follow Us</h4>
					<ul class="nav">
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Google+</a></li>
						<li><a href="#">Pinterest</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Contact Us</h4>
					<ul class="nav">
						<li><a href="#">Email</a></li>
						<li><a href="#">Headquarters</a></li>
						<li><a href="#">Management</a></li>
						<li><a href="#">Support</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Customer Service</h4>
					<ul class="nav">
						<li><a href="#">About Us</a></li>
						<li><a href="#">Delivery Information</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms &amp; Conditions</a></li>
					</ul>
				</div>

			</div>
			<div class="row">
				<div class="footer-botom">
					<div class="col-lg-10 col-md-4 column">
						<div class="text-center">
							<small>FUNDHOUSE A Trade Name of TRUEALLIANCE CONSULTANCY
								MANAGEMENT INDIA LIMITED</small>
						</div>
						<div class="text-center">
							<small>Copyright © 2027. All Rights Reserved Fundhouse</small>
						</div>
					</div>
					<div class="col-lg-2 col-md-4 column">

						<ul class="social list-inline">
							<li><a target="_blank" href="https://twitter.com/lendboxin"><i
									class="fa fa-twitter"></i>
									</h6></li>
							<li><a target="_blank"
								href="https://www.facebook.com/pages/Lendbox/641410082662094"><i
									class="fa fa-facebook"></i></a></li>
							<li><a target="_blank"
								href="https://plus.google.com/u/0/b/104085647914169330781/"><i
									class="fa fa-google-plus"></i></a></li>
							<li><a target="_blank"
								href="https://instagram.com/lendbox.in"><i
									class="fa fa-instagram"></i></a></li>
							<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
						</ul>

					</div>
				</div>
			</div>
		</footer>

		<!-- Js File 		  -->


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
			(function(a,d,p){a.fn.backstretch=function(c,b){(c===p||0===c.length)&&a.error("No images were supplied for Backstretch");0===a(d).scrollTop()&&d.scrollTo(0,0);return this.each(function(){var d=a(this),g=d.data("backstretch");if(g){if("string"==typeof c&&"function"==typeof g[c]){g[c](b);return}b=a.extend(g.options,b);g.destroy(!0)}g=new q(this,c,b);d.data("backstretch",g)})};a.backstretch=function(c,b){return a("body").backstretch(c,b).data("backstretch")};a.expr[":"].backstretch=function(c){return a(c).data("backstretch")!==p};a.fn.backstretch.defaults={centeredX:!0,centeredY:!0,duration:5E3,fade:0};var r={left:0,top:0,overflow:"hidden",margin:0,padding:0,height:"100%",width:"100%",zIndex:-999999},s={position:"absolute",display:"none",margin:0,padding:0,border:"none",width:"auto",height:"auto",maxHeight:"none",maxWidth:"none",zIndex:-999999},q=function(c,b,e){this.options=a.extend({},a.fn.backstretch.defaults,e||{});this.images=a.isArray(b)?b:[b];a.each(this.images,function(){a("<img />")[0].src=this});this.isBody=c===document.body;this.$container=a(c);this.$root=this.isBody?l?a(d):a(document):this.$container;c=this.$container.children(".backstretch").first();this.$wrap=c.length?c:a('<div class="backstretch"></div>').css(r).appendTo(this.$container);this.isBody||(c=this.$container.css("position"),b=this.$container.css("zIndex"),this.$container.css({position:"static"===c?"relative":c,zIndex:"auto"===b?0:b,background:"none"}),this.$wrap.css({zIndex:-999998}));this.$wrap.css({position:this.isBody&&l?"fixed":"absolute"});this.index=0;this.show(this.index);a(d).on("resize.backstretch",a.proxy(this.resize,this)).on("orientationchange.backstretch",a.proxy(function(){this.isBody&&0===d.pageYOffset&&(d.scrollTo(0,1),this.resize())},this))};q.prototype={resize:function(){try{var a={left:0,top:0},b=this.isBody?this.$root.width():this.$root.innerWidth(),e=b,g=this.isBody?d.innerHeight?d.innerHeight:this.$root.height():this.$root.innerHeight(),j=e/this.$img.data("ratio"),f;j>=g?(f=(j-g)/2,this.options.centeredY&&(a.top="-"+f+"px")):(j=g,e=j*this.$img.data("ratio"),f=(e-b)/2,this.options.centeredX&&(a.left="-"+f+"px"));this.$wrap.css({width:b,height:g}).find("img:not(.deleteable)").css({width:e,height:j}).css(a)}catch(h){}return this},show:function(c){if(!(Math.abs(c)>this.images.length-1)){var b=this,e=b.$wrap.find("img").addClass("deleteable"),d={relatedTarget:b.$container[0]};b.$container.trigger(a.Event("backstretch.before",d),[b,c]);this.index=c;clearInterval(b.interval);b.$img=a("<img />").css(s).bind("load",function(f){var h=this.width||a(f.target).width();f=this.height||a(f.target).height();a(this).data("ratio",h/f);a(this).fadeIn(b.options.speed||b.options.fade,function(){e.remove();b.paused||b.cycle();a(["after","show"]).each(function(){b.$container.trigger(a.Event("backstretch."+this,d),[b,c])})});b.resize()}).appendTo(b.$wrap);b.$img.attr("src",b.images[c]);return b}},next:function(){return this.show(this.index<this.images.length-1?this.index+1:0)},prev:function(){return this.show(0===this.index?this.images.length-1:this.index-1)},pause:function(){this.paused=!0;return this},resume:function(){this.paused=!1;this.next();return this},cycle:function(){1<this.images.length&&(clearInterval(this.interval),this.interval=setInterval(a.proxy(function(){this.paused||this.next()},this),this.options.duration));return this},destroy:function(c){a(d).off("resize.backstretch orientationchange.backstretch");clearInterval(this.interval);c||this.$wrap.remove();this.$container.removeData("backstretch")}};var l,f=navigator.userAgent,m=navigator.platform,e=f.match(/AppleWebKit\/([0-9]+)/),e=!!e&&e[1],h=f.match(/Fennec\/([0-9]+)/),h=!!h&&h[1],n=f.match(/Opera Mobi\/([0-9]+)/),t=!!n&&n[1],k=f.match(/MSIE ([0-9]+)/),k=!!k&&k[1];l=!((-1<m.indexOf("iPhone")||-1<m.indexOf("iPad")||-1<m.indexOf("iPod"))&&e&&534>e||d.operamini&&"[object OperaMini]"==={}.toString.call(d.operamini)||n&&7458>t||-1<f.indexOf("Android")&&e&&533>e||h&&6>h||"palmGetResource"in d&&e&&534>e||-1<f.indexOf("MeeGo")&&-1<f.indexOf("NokiaBrowser/8.5.0")||k&&6>=k)})(jQuery,window);
			</script>
		<script type="text/javascript">
		(function(){var root=typeof exports=="undefined"?window:exports;var config={check_mime_type:true};root.Retina=Retina;function Retina(){}Retina.configure=function(options){if(options==null)options={};for(var prop in options)config[prop]=options[prop]};Retina.init=function(context){if(context==null)context=root;var existing_onload=context.onload||new Function;context.onload=function(){var images=document.getElementsByTagName("img"),retinaImages=[],i,image;for(i=0;i<images.length;i++){image=images[i];retinaImages.push(new RetinaImage(image))}existing_onload()}};Retina.isRetina=function(){var mediaQuery="(-webkit-min-device-pixel-ratio: 1.5),                      (min--moz-device-pixel-ratio: 1.5),                      (-o-min-device-pixel-ratio: 3/2),                      (min-resolution: 1.5dppx)";if(root.devicePixelRatio>1)return true;if(root.matchMedia&&root.matchMedia(mediaQuery).matches)return true;return false};root.RetinaImagePath=RetinaImagePath;function RetinaImagePath(path,at_2x_path){this.path=path;if(typeof at_2x_path!=="undefined"&&at_2x_path!==null){this.at_2x_path=at_2x_path;this.perform_check=false}else{this.at_2x_path=path.replace(/\.\w+$/,function(match){return"@2x"+match});this.perform_check=true}}RetinaImagePath.confirmed_paths=[];RetinaImagePath.prototype.is_external=function(){return!!(this.path.match(/^https?\:/i)&&!this.path.match("//"+document.domain))};RetinaImagePath.prototype.check_2x_variant=function(callback){var http,that=this;if(this.is_external()){return callback(false)}else if(!this.perform_check&&typeof this.at_2x_path!=="undefined"&&this.at_2x_path!==null){return callback(true)}else if(this.at_2x_path in RetinaImagePath.confirmed_paths){return callback(true)}else{http=new XMLHttpRequest;http.open("HEAD",this.at_2x_path);http.onreadystatechange=function(){if(http.readyState!=4){return callback(false)}if(http.status>=200&&http.status<=399){if(config.check_mime_type){var type=http.getResponseHeader("Content-Type");if(type==null||!type.match(/^image/i)){return callback(false)}}RetinaImagePath.confirmed_paths.push(that.at_2x_path);return callback(true)}else{return callback(false)}};http.send()}};function RetinaImage(el){this.el=el;this.path=new RetinaImagePath(this.el.getAttribute("src"),this.el.getAttribute("data-at2x"));var that=this;this.path.check_2x_variant(function(hasVariant){if(hasVariant)that.swap()})}root.RetinaImage=RetinaImage;RetinaImage.prototype.swap=function(path){if(typeof path=="undefined")path=this.path.at_2x_path;var that=this;function load(){if(!that.el.complete){setTimeout(load,5)}else{that.el.setAttribute("width",that.el.offsetWidth);that.el.setAttribute("height",that.el.offsetHeight);that.el.setAttribute("src",path)}}load()};if(Retina.isRetina()){Retina.init(root)}})();
		</script>
		<script type="text/javascript">

		function scroll_to_class(element_class, removed_height) {
			var scroll_to = $(element_class).offset().top - removed_height;
			if($(window).scrollTop() != scroll_to) {
				$('html, body').stop().animate({scrollTop: scroll_to}, 0);
			}
		}

		function bar_progress(progress_line_object, direction) {
			var number_of_steps = progress_line_object.data('number-of-steps');
			var now_value = progress_line_object.data('now-value');
			var new_value = 0;
			if(direction == 'right') {
				new_value = now_value + ( 100 / number_of_steps );
			}
			else if(direction == 'left') {
				new_value = now_value - ( 100 / number_of_steps );
			}
			progress_line_object.attr('style', 'width: ' + new_value + '%;').data('now-value', new_value);
		}

		jQuery(document).ready(function() {
			
		    /*
		        Fullscreen background
		    */
		    $.backstretch("assets/img/backgrounds/1.jpg");
		    
		    $('#top-navbar-1').on('shown.bs.collapse', function(){
		    	$.backstretch("resize");
		    });
		    $('#top-navbar-1').on('hidden.bs.collapse', function(){
		    	$.backstretch("resize");
		    });
		    
		    /*
		        Form
		    */
		    $('.f1 fieldset:first').fadeIn('slow');
		    
		    $('.f1 input[type="text"], .f1 input[type="password"], .f1 textarea').on('focus', function() {
		    	$(this).removeClass('input-error');
		    });
		    
		    // next step
		    $('.f1 .btn-next').on('click', function() {
		    	var parent_fieldset = $(this).parents('fieldset');
		    	var next_step = true;
		    	// navigation steps / progress steps
		    	var current_active_step = $(this).parents('.f1').find('.f1-step.active');
		    	var progress_line = $(this).parents('.f1').find('.f1-progress-line');
		    	
		    	// fields validation
		    	parent_fieldset.find('input[type="text"], input[type="password"], textarea').each(function() {
		    		if( $(this).val() == "" ) {
		    			$(this).addClass('input-error');
		    			next_step = false;
		    		}
		    		else {
		    			$(this).removeClass('input-error');
		    		}
		    	});
		    	// fields validation
		    	
		    	if( next_step ) {
		    		parent_fieldset.fadeOut(400, function() {
		    			// change icons
		    			current_active_step.removeClass('active').addClass('activated').next().addClass('active');
		    			// progress bar
		    			bar_progress(progress_line, 'right');
		    			// show next step
			    		$(this).next().fadeIn();
			    		// scroll window to beginning of the form
		    			scroll_to_class( $('.f1'), 20 );
			    	});
		    	}
		    	
		    });
		    
		    // previous step
		    $('.f1 .btn-previous').on('click', function() {
		    	// navigation steps / progress steps
		    	var current_active_step = $(this).parents('.f1').find('.f1-step.active');
		    	var progress_line = $(this).parents('.f1').find('.f1-progress-line');
		    	
		    	$(this).parents('fieldset').fadeOut(400, function() {
		    		// change icons
		    		current_active_step.removeClass('active').prev().removeClass('activated').addClass('active');
		    		// progress bar
		    		bar_progress(progress_line, 'left');
		    		// show previous step
		    		$(this).prev().fadeIn();
		    		// scroll window to beginning of the form
					scroll_to_class( $('.f1'), 20 );
		    	});
		    });
		    
		    // submit
		    $('.f1').on('submit', function(e) {
		    	
		    	// fields validation
		    	$(this).find('input[type="text"], input[type="password"], textarea').each(function() {
		    		if( $(this).val() == "" ) {
		    			e.preventDefault();
		    			$(this).addClass('input-error');
		    		}
		    		else {
		    			$(this).removeClass('input-error');
		    		}
		    	});
		    	// fields validation
		    	
		    });
		    
		    
		});
</script>
</body>
</html>