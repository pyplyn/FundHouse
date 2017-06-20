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
<title>KYC Guidelines | Fundhouse</title>
<link rel="icon" href="./resources/images/favicon-04.png" type="image/x-icon">
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
	
	<jsp:include page="../mainHeader.jsp" flush="true"></jsp:include>
		<section class="section">
			<div class="container cushycms">
			
			<h2 class="text-center">KYC GUIDELINE</h2>
			<p>&nbsp;</p>
				<h4><strong>Q1. What is KYC? Why is it required?</strong></h4>
				<p>
					<strong>Response:</strong> KYC means &quot;Know Your Customer&quot;. It is a process by which banks obtain information about the identity and address of the customers. This process helps to ensure that banks&#x27; services are not misused. The KYC procedure is to be completed by the banks while opening accounts. Banks are also required to periodically update their customers&#x27; KYC details.
				</p>
				<h4><strong>Q2. What are the KYC requirements for opening a bank account?</strong></h4>
				<p>
					<strong>Response:</strong> To open a bank account, one needs to submit a &#x27;proof of identity and proof of address&#x27; together with a recent photograph.
				</p>
				<h4><strong>Q3. What are the documents to be given as &#x27;proof of identity&#x27; and &#x27;proof of address&#x27;?</strong></h4>
				<p>
					<strong>Response:</strong> The Government of India has notified six documents as &#x27;Officially Valid Documents&#x27; (OVDs) for the purpose of producing proof of identity. These six documents are Passport, Driving Licence, Voters&#x27; Identity Card, PAN Card, Aadhaar Card issued by UIDAI and NREGA Job Card. You need to submit any one of these documents as proof of identity. If these documents also contain your address details, then it would also be accepted as &#x27;proof of address&#x27;. If the document submitted by you for proof of identity does not contain address details, then you will have to submit another officially valid document which contains address details.
				</p>
				<h4><strong>Q4. If I do not have any of the documents listed above to show my &#x27;proof of identity&#x27;, can I still open a bank account?</strong></h4>
				<p>
					<strong>Response:</strong> Yes. You can still open a bank account known as &#x27;Small Account&#x27; by submitting your recent photograph and putting your signature or thumb impression in the presence of the bank official.
				</p>
				<h4><strong>Q5. Is there any difference between such &#x27;small accounts&#x27; and other accounts?</strong></h4>
				<p>
					<strong>Response:</strong> Yes. The &#x27;Small Accounts&#x27; have certain limitations such as:
				</p>
					<ul class="text-justify">
						<li>balance in such accounts at any point of time should not exceed Rs.50,000
						<li>total credits in one year should not exceed Rs.1,00,000</li>
						<li>total withdrawal and transfers in a month should not exceed Rs.10,000</li>
						<li>Foreign remittances cannot be credited to such accounts.</li>
					</ul>
				<p>
					Such accounts remain operational initially for a period of twelve months and thereafter, for a further period of twelve months if the holder of such an account provides evidence to the bank of having applied for any of the officially valid documents within twelve months of the opening of such account.
				</p>
				<h4><strong>Q6. Would it be possible, if I do not have any of the officially valid documents, to have a bank account, which is not subjected to any limitations as in the case of &#x27;small accounts&#x27;?</strong></h4>
				<p>
					<strong>Response:</strong> A normal account can be opened by submitting a copy of any one of the following documents as Proof of Identity (PoI):
				</p>
				<ol type="i" class="text-justify">
					<li>Identity card with person&#x27;s photograph issued by Central/State Government Departments, Statutory/Regulatory Authorities, Public Sector Undertakings, Scheduled Commercial Banks, and Public Financial Institutions;<br>OR<br></li>
					<li>letter issued by a gazetted officer, with a duly attested photograph of the person.</li>
				</ol>
				<p>
					For Proof of Address (PoA), you may submit the following documents:
				</p>
				<ol type="i" class="text-justify">
					<li>Utility bill, which is not more than two months old, of any service provider (electricity, telephone, post-paid mobile phone, piped gas, water bill);</li>
					<li>Property or Municipal Tax receipt;</li>
					<li>Bank account or Post Office savings bank account statement;</li>
					<li>Pension or family Pension Payment Orders (PPOs) issued to retired employees by Government Departments or Public Sector Undertakings, if they contain the address;</li>
					<li>Letter of allotment of accommodation from employer issued by State or Central Government departments, statutory or regulatory bodies, public sector undertakings, scheduled commercial banks, financial institutions and listed companies. Similarly, leave and license agreements with such employers allotting official accommodation; and</li>
					<li>vi.	Documents issued by Government departments of foreign jurisdictions or letter issued by Foreign Embassy or Mission in India.</li>
				</ol>
				<p>
					This, however, is not a general rule and it is left to the judgment of the banks to decide whether this simplified procedure can be adopted in respect of any customer.
				</p>
				<h4><strong>Q7. If my name has been changed and I do not have any OVD in the new name, how can I open an account?</strong></h4>
				<p>
					<strong>Response:</strong> A copy of the marriage certificate issued by the State Government or Gazette notification indicating change in name together with a certified copy of the &#x27;Officially Valid Documents&#x27; in the prior name of the person is to be furnished for opening of account in cases of persons who change their names on account of marriage or otherwise.
				</p>
				<h4><strong>Q9. Do banks inform customers about this risk categorization?</strong></h4>
				<p>
					<strong>Response:</strong> No.
				</p>
				<h4><strong>Q10. If I refuse to provide requested documents for KYC to my bank for opening an account, what may be the result?</strong></h4>
				<p>
					<strong>Response:</strong> If you do not provide the required documents for KYC, the bank will not be able to open your account.
				</p>
				<h4><strong>Q11. Can I open a bank account with only an Aadhaar card?</strong></h4>
				<p>
					<strong>Response:</strong> Yes, Aadhaar card is accepted as a proof of both identity and address.
				</p>
				<h4><strong>Q12. Is it compulsory to furnish Aadhaar Card for opening an account?</strong></h4>
				<p>
					<strong>Response:</strong> No. you may furnish Aadhaar card or any of the other five OVDs for opening an account.
				</p>	
				<h4><strong>Q13. What is e-KYC? How does e-KYC work?</strong></h4>
				<p>
					<strong>Response:</strong> e-KYC refers to electronic KYC.
				</p>	
				<p>
					e-KYC is possible only for those who have Aadhaar numbers. While using e-KYC service, you have to authorise the Unique Identification Authority of India (UIDAI), by explicit consent, to release your identity/address through biometric authentication to the bank branches/business correspondent (BC). The UIDAI then transfers your data comprising your name, age, gender, and photograph electronically to the bank. Information thus provided through e-KYC process is permitted to be treated as an &#x27;Officially Valid Document&#x27; under PML Rules and is a valid process for KYC verification.
				</p>
				<h4><strong>Q14. Is introduction necessary while opening a bank account?</strong></h4>
				<p>
					<strong>Response:</strong> No, introduction is not required.
				</p>
				<h4><strong>Q15. If I am staying in Chennai but if my proof of address shows my address of New Delhi, can I still open an account in Chennai?</strong></h4>
				<p>
					<strong>Response:</strong> Yes. You can open a bank account in Chennai even if the address in the &quot;Officially Valid Document&quot; is that of New Delhi and you do not have a proof of address for your Chennai address. In such case, you can submit the officially valid document having your New Delhi address, together with a declaration about your Chennai address for communication purposes.
				</p>
				<h4><strong>Q16. Can I transfer my existing bank account from one place to another? Do I need to undergo full KYC again?</strong></h4>
				<p>
					<strong>Response:</strong> It is possible to transfer an account from one branch to another branch of the same bank. There is no need to undergo KYC exercise again for such transfer. However, if there is a change of address, then you will have to submit a declaration about the current address. If the address appearing in the &#x27;Officially Valid Documents&#x27; (OVDs) submitted for proof of address is no longer your valid address (i.e. neither your permanent address nor your current address), you need to get an Officially Valid Document for Proof of Address containing the current or the permanent address and furnish the same within six months. In case of opening an account in another bank, however, you will have to undergo KYC exercise afresh.
				</p>
				<h4><strong>Q17. Do I have to furnish KYC documents for each account I open in a bank even though I have furnished the documents of proof of identity and address?</strong></h4>
				<p>
					<strong>Response:</strong> No, if you have opened a KYC compliant account with a bank, other than a &#x27;small account&#x27;, then for opening another account with the same bank, furnishing of documents is not necessary.
				</p>
				<h4><strong>Q18. For which banking transactions do I need to quote my PAN number?</strong></h4>
				<p>
					<strong>Response:</strong> PAN number needs to be quoted for transactions such as account opening, transactions above Rs.50,000 (whether in cash or non-cash), etc. A full list of transactions where PAN number needs to be quoted can be accessed from website of Income Tax Department at the following URL: 
					<a href="http://www.incometaxindia.gov.in/_layouts/15/dit/pages/viewer.aspx?grp=rule&cname=CMSID&cval=103120000000007541&searchFilter=&k=114b&IsDlg=0" target="_blank">http://www.incometaxindia.gov.in/_layouts/15/dit/pages/viewer.aspx</a>
				</p>
				<h4><strong>Q19. Whether KYC is applicable for Credit/Debit cards?</strong></h4>
				<p>
					<strong>Response:</strong> Yes. KYC exercise is necessary for Credit/ Smart Cards and also in respect of add-on/ supplementary cards. Since debit cards are issued only to account holders and accounts are opened only after the KYC procedure is completed, there is no need for separate KYC for issuing debit card.
				</p>
				<h4><strong>Q20. I do not have a bank account. But I need to make a remittance. Is KYC applicable to me?</strong></h4>
				<p>
					<strong>Response:</strong> Yes. KYC exercise needs to be done for all those who want to make domestic remittances of Rs. 50,000 and above and all foreign remittances.
				</p>
				<h4><strong>Q21. Can I purchase a Demand Draft/Payment Order/Travellers Cheque against cash?</strong></h4>
				<p>
					<strong>Response:</strong> Yes, Demand Draft/Payment Order/Travellers Cheques for below Rs.50,000/- can be purchased against cash and such instruments for Rs. 50000/- and above can be issued only by way of debiting the customer&#x27;s account or against cheques.
				</p>
				<h4><strong>Q22. Do I need to submit KYC documents to the bank while purchasing third party products (like insurance or mutual fund products) from banks?</strong></h4>
				<p>
					<strong>Response:</strong> Yes, all customers who do not have accounts with the bank (known as walk-in customers) have to produce proof of identity and address while purchasing third party products from banks if the transaction is for Rs.50,000 and above. KYC exercise will not be necessary for bank&#x27;s own customers for purchasing third party products. However, instructions to make payment by debit to customers&#x27; accounts or against cheques for remittance of funds/issue of travellers&#x27; cheques, sale of gold/silver/platinum and the requirement of quoting PAN number for transactions of Rs.50,000 and above will be applicable to purchase of third party products from bank by its customers as also to walk-in customers.
				</p>
				<h4><strong>Q23. My KYC was completed when I opened the account. Why does my bank insist on doing KYC again?</strong></h4>
				<p>
					<strong>Response:</strong> Banks are required to periodically update KYC records. This is a part of their ongoing due diligence on bank accounts. The periodicity of such updation varies from account to account depending on its risk categorisation by the bank. Periodic updation of records also helps prevent frauds in customer accounts.
				</p>
				<h4><strong>Q24. What are the rules regarding periodic updation of KYC?</strong></h4>
				<p>
					<strong>Response:</strong> Different periodicities have been prescribed for updation of KYC records depending on the risk perception of the bank. KYC is required to be done at least once in two years for high risk customers, once in eight years for medium risk customers and once in ten years for low risk customers. This exercise would involve all formalities for KYC normally taken at the time of opening the account.
				</p>
				<p>
					While periodic updation of KYC has to be carried out in respect of customer categorised as &#x27;low risk&#x27; also, if there is no change in status with respect to the identity (change in name, etc.) and/or address of such customers the banks may ask such customers to submit only a self-certification about &#x27;no-change in status&#x27; at the time of periodic updation. Banks may not ask such customers to submit copies of &#x27;Officially Valid Documents&#x27; for periodic updation.
				</p>
				<p>
					In case of change of address of such &#x27;low risk&#x27; customers, they could merely forward a certified copy of the document (proof of address) by mail/post, etc. Physical presence of such low risk customer is not required at the time of periodic updation.
				</p>
				<p>
					Customers who are minors have to submit fresh photograph on becoming major.
				</p>
				<h4><strong>Q25. What if I do not provide the KYC documents at the time of periodic updation?</strong></h4>
				<p>
					<strong>Response:</strong> If you do not provide your KYC documents at the time of periodic updation, bank has the option to close your account. Before closing the account, the bank may, however, impose &#x27;partial freezing&#x27; (i.e. initially allowing all credits and disallowing all debits while giving an option to you to close the account and take your money back). Later, even credits also would not be allowed. The &#x27;partial freezing&#x27; however, would be exercised by the bank after giving you due notice.
				</p>
				<h4><strong>Q26. How is partial freezing imposed?</strong></h4>
				<p>
					<strong>Response:</strong> Partial freezing is imposed in the following ways:
				</p>
				<ul class="text-justify">
					<li>Banks have to give due notice of three months initially to the customers before exercising the option of &#x27;partial freezing&#x27;.</li>
					<li>After that a reminder for further period of three months will be issued.</li>
					<li>Thereafter, banks shall impose &#x27;partial freezing&#x27; by allowing all credits and disallowing all debits with the freedom to close the accounts.</li>
					<li>If the accounts are still KYC non-compliant after six months of imposing initial &#x27;partial freezing&#x27; banks shall disallow all debits and credits from/to the accounts, classifying them inoperative.</li>
				</ul>
				<p>
					Meanwhile, the account holders can revive accounts by submitting the KYC documents.
				</p>
			</div>
		</section>
	<jsp:include page="../footer.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>