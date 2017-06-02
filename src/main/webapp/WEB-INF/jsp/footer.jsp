<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<meta charset="utf-8">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>	
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->
<meta name="viewport" content="width=device-width, initial-scale=1,IE=edge">
<link href=<c:url value="/resources/css/AdminLTE.min.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/home.css"/> 
	rel="stylesheet" type="text/css" />
<link href=<c:url value="/resources/css/Home1.css"/> 
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
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

<!--Start of Tawk.to Script-->

<!--End of Tawk.to Script-->
<title></title>
</head>
<body>
<footer class="main-footer"> <!-- ROW 1 -->

	<div class="container">
		<div class ="row">	
			<div class="nav">
				<h4>COMPANY</h4>
					<a href="ceoSpeaks">CEO Speaks | </a>
					<a href="overview">Overview | </a>
					<a href="objective">Objective | </a>
					<a href="mission">Mission | </a>
					<a href="vision">Vision | </a>
					<a href="meetTheTeam">Meet the Team | </a>
					<a href="advisoryBoard">Advisory Board | </a>
					<a href="products">Products | </a>
					<a href="services">Services | </a>
					<a href="services">Upcoming Services</a>
			</div>
		</div>
		<div class="row">
			<div class="nav">
				<h4>ABOUT FUNDHOUSE</h4>
					<a href="howItWorks">How It Works | </a>
					<a href="borrowers">Why Borrow? | </a>
					<a href="investors">Why Invest? | </a>
					<a href="referFundhouse">Refer Fundhouse | </a>
					<a href="referralPrograms">Referral Programs | </a>
					<a href="testimonial">Testimonials</a>
			</div>
		</div>
		<div class="row">
			<div class="nav">
				<h4>ELIGIBILITY CRITERIA</h4>
					<a href="borrowers">Borrower Eligibility Criteria | </a>
					<a href="investors">Lender Eligibility Criteria | </a>
					<a href="returnOnInvestment">Return on Investment | </a>
					<a href="fundhouseExpenses">Fundhouse Expenses | </a>
					<a href="returnAndFees">Return &amp; Fees | </a>
					<a href="theProcess">The Process | </a>
					<a href="home">Calculator | </a>
					<a href="home">Rule Based Rating Process</a>
			</div>
		</div>	
		<div class="row">
			<div class="nav">
				<h4>AFFILIATE PARTNER</h4>
					<a href="bankingAndFundingPartner">Banking &amp; Funding Partner | </a>
					<a href="bankingAndFundingPartner">Technology Partner | </a>
					<a href="bankingAndFundingPartner">Logistic Partner | </a>
					<a href="bankingAndFundingPartner">Event Partner | </a>
					<a href="bankingAndFundingPartner">Corporate Partner | </a>
					<a href="investors">Investor | </a>
					<a href="mediaCenter">Gallery</a>
			</div>
		</div>
		<div class="row">
			<div class="nav">
				<h4>SUPPORT</h4>
					<a href="career">Career | </a>
					<a href="contactUs">Location | </a>
					<a href="borrowers">FAQ Borrower | </a>
					<a href="investors">FAQ Lender | </a>					
					<a href="contactUs">Contact us | </a>
					<a href="knowledgeCenter">Knowledge Center | </a>
					<a href="news">News | </a>
					<a href="blogs">Blogs | </a>
					<a href="sitemap">Sitemap | </a>
					<a href="mediaCenter">Media Center</a>
			</div>
		</div>	
		<div class="row">
			<div>
				<h4>LEGAL</h4>
				<div class="nav">
					<a href="fairPracticeCode">Fair Practice Code | </a>
					<a href="KYCGuideline">KYC Guideline | </a>
					<a href="websiteUsage">Website Usages | </a>
					<a href="codeOfConductOfLender">Code of Conduct of Lender | </a>
					<a href="termsOfUse">Terms of Use | </a>
					<a href="privacyPolicy">Privacy Policy | </a>
					<a href="disclaimer">Disclaimer | </a>
					<a href="cookiesPolicy">Cookies Policy | </a>
					<a href="pricingPolicy">Pricing Policy | </a>
					<a href="importantLinks">Important Links | </a>
					<a href="support">Support</a>
				</div>
				<div class="text-justify">
					<strong>Repayment and APR: </strong>The minimum and maximum repayment period for loans is 6 months and 36 months respectively, and the minimum and maximum APR for a loan is 12% and 30% respectively.
				</div>
				<div class="text-justify">
					<strong>DISCLAIMER: </strong>I authorize Fundhouse.co.in / Bank / Financial Institution to call/SMS/email me to discuss my loan application. I am aware that my loan approval is at sole discretion of the financial institution/lenders.
				</div>	
			</div>
		</div>
		<div class="row">
		
		 <div class="text-center column">
             <a href="https://www.payumoney.com/paybypayumoney/#/284043" target="_blank">
              	<span class="align-middle"><img src="./resources/images/payu1.JPG" alt="PayUmoney" class="img-responsive center-block"/></span>		
             </a>
         </div>
          <!-- <div class="col-md-6 col-lg-6 text-center column">
          	<span class="align-middle"><img alt="SSL" src="./resources/images/SSL_1.png" class="img-responsive"></span>
          </div> -->
			
		</div>
		<div class="row text-center">
			
			<div class="col-md-4 col-lg-4 column">
				
				<h4>JOIN NEWSLETTER</h4>
				
					
						<div class="col-sm-12 col-xs-12">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Email">
									<span class="input-group-btn">
										<button class="btn btn-success-green" style="border-bottom-width: 1px; padding-bottom: 25px; padding-top: 13px;">
											<span class="fa fa-send-o"></span>
										</button>
									</span>
							</div>
						</div>
			
				
				</div>
				<!-- <div class="col-lg-2 col-md-2 column"><p>&nbsp;</p></div> -->
				<div class="col-lg-4 col-md-4 column">
			
					<h4>JOIN US</h4>
					<ul class="social list-inline">
						<li><a target="_blank"
							href="https://twitter.com/fundhouse_india"><i
								class="fa fa-twitter"></i></a></li>
						<li><a target="_blank"
							href="https://www.facebook.com/FundHouse.India/"><i
								class="fa fa-facebook"></i></a></li>
						<li><a target="_blank"
							href="https://plus.google.com/u/0/111105658134157160870"><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank"
							href="https://www.instagram.com/"><i
								class="fa fa-instagram"></i></a></li>
						<li><a target="_blank" href="https://www.linkedin.com/">
							<i class="fa fa-linkedin"></i></a>
						</li>
						<li class="row-end"><a href="blogs"><i class="fa fa-rss"></i></a></li>
					</ul>
			</div>
			<div class="col-lg-4 col-md-4">
				<h4>SEARCH FUNDHOUSE</h4>
				<!-- <script>
						(function() {
							var cx = '002766683133101502666:idr8muarbec';
							var gcse = document.createElement('script');
							gcse.type = 'text/javascript';
							gcse.async = true;
							gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
							var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(gcse, s);
						})();
					</script> 
					<gcse:search></gcse:search> -->
					<div class="col-sm-12 col-xs-12">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Keyword">
									<span class="input-group-btn">
										<button class="btn btn-success-green" style="border-bottom-width: 1px; padding-bottom: 25px; padding-top: 13px;">
											<span class="fa fa-search"></span>
										</button>
									</span>
							</div>
						</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12">
				<h4>IMPORTANT WEB LINKS</h4>
		
			
			<div class="nav">
				<a href="https://www.mygov.in/" target="_blank">MY GOV | </a>
					<a href="https://www.rbi.org.in/" target="_blank">RBI | </a>
					<a href="http://www.sebi.gov.in/" target="_blank">SEBI | </a>
					<a href="http://www.irdaindia.org/" target="_blank">IRDA | </a>
					<a href="http://mca.gov.in/" target="_blank">MCA | </a>
					<a href="http://www.clb.nic.in/" target="_blank">CLB</a>
					<a href="http://www.icai.org/" target="_blank">ICIA(C.A.) | </a>
					<a href="http://www.icsi.edu/" target="_blank">ICSI(C.S.) | </a>
					<a href="http://icmai.in/icmai/index.php" target="_blank">ICAI(CMA) | </a>
					<a href="https://www.gst.gov.in/" target="_blank">GST | </a>
					<a href="http://www.incometaxindia.gov.in/Pages/default.aspx" target="_blank">INCOME TAX | </a>
					<a href="https://www.aces.gov.in/" target="_blank">SERVICE TAX | </a>
					<a href="http://www.nseindia.com/" target="_blank">NSE | </a>
					<a href="http://www.bseindia.com/" target="_blank">BSE | </a>
					<a href="https://www.mcxindia.com/" target="_blank">MCX | </a>
					<a href="https://www.cdslindia.com/index.html" target="_blank">CDSL | </a>
					<a href="http://www.ncdexspot.com/" target="_blank">NCDEX | </a>
					<a href="http://www.amfiindia.com/" target="_blank">AMFI | </a>
					<a href="http://www.nasscom.in/" target="_blank">NASSCOM | </a>
					<a href="https://www.dsci.in/" target="_blank">DSCI | </a>
					<a href="https://www.google.co.in" target="_blank">GOOGLE | </a>
					<a href="http://www.cgfl.org/home.html" target="_blank">CGFL | </a>
					<a href="https://www.financialpower.co.in/visitors/welcome/visitor/home" target="_blank">FINANCIALPOWER | </a>
					<a href="http://tcmservices.co.in/index.php" target="_blank">TCM | </a>
					<a href="http://scdwc.com/" target="_blank">SCDWC | </a>
					<a href="https://www.cibil.com/" target="_blank">CIBIL | </a>
					<a href="http://www.experian.com/" target="_blank">EXPERIAN | </a>
					<a href="http://www.crifhighmark.com/Pages/default.aspx" target="_blank">CRIF HIGHMARK | </a>
					<a href="https://www.equifax.com/personal/" target="_blank">EQUIFAX | </a>
					<a href="http://www.consumerforums.in/" target="_blank">CONSUMER FORUM</a>
			</div>
			</div>
			<!-- <div class="col-lg-3 col-md-3 col-sm-4">
				<div id="google_translate_element"></div>
			</div> -->
		</div>
		
		<div class="footer-botom container">
			<div class="row">

				<div class="col-lg-12 col-md-12  col-sm-12  column">
					<div class="text-center">
						Fundhouse is a Trade Name of Truealliance Consultancy Management India Limited. 
					</div>
					<div class="text-center">
						Copyright &#169; 2027. All Rights Reserved Fundhouse | 
						<a href="http://www.pyplyn.co" target="_blank">Designed &amp; Developed by Pyplyn</a>
					</div>
				</div>
				
			</div>
			<!-- <div class="row pull-right">
				<a href="http://www.pyplyn.co" target="_blank">Designed &amp; Developed by Pyplyn</a>
			</div> -->
		</div>

	</div>
	</footer>
<script type="text/javascript">
function googleTranslateElementInit() 
{
	new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages:'en,bn,gu,hi,kn,ml,mr,nl,pa,ta,te,ur,sd,fr,de,es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script>
	 <script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function()
{
	var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
	s1.async=true;
	s1.src='https://embed.tawk.to/5930022db3d02e11ecc67c00/default';
	s1.charset='UTF-8';
	s1.setAttribute('crossorigin','*');
	s0.parentNode.insertBefore(s1,s0);
})();
</script>
</body>
</html>