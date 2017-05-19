/**
 * 
 */

$(document).ready(function() {

	
	$(".fields #loading").hide()
	
	
	$('#fPan').filestyle({
		placeholder : 'PAN CARD',
		buttonText : 'Add',
	});

	$('#fPassport').filestyle({
		placeholder : 'PASSPORT',
		buttonText : 'Add',
	});
	$('#fAadharCard').filestyle({
		placeholder : 'AADHAR CARD',
		buttonText : 'Add',
	});
	$('#fVoterId').filestyle({
		placeholder : 'VOTER ID',
		buttonText : 'Add',
	});//
	$('#fAgreement').filestyle({
		placeholder : 'RENTAL AGEEMENT',
		buttonText : 'Add',
	});
	$('#fElectriBill').filestyle({
		placeholder : 'ELECTRIC BILL',
		buttonText : 'Add',
	});
	$('#fMobileBill').filestyle({
		placeholder : 'MOBILE BILL',
		buttonText : 'Add',
	});
	$('#f1').filestyle({
		placeholder : 'FY 14-15',
		buttonText : 'Add',
	});
	$('#f2').filestyle({
		placeholder : 'FY 13-14',
		buttonText : 'Add',
	});
	$('#f3').filestyle({
		placeholder : 'FY 12-13',
		buttonText : 'Add',
	});
	$('#f4').filestyle({
		placeholder : 'MONTH 1',
		buttonText : 'Add',
	});
	$('#f5').filestyle({
		placeholder : 'MONTH 2',
		buttonText : 'Add',
	});
	$('#f6').filestyle({
		placeholder : 'MONTH 3',
		buttonText : 'Add',
	});
	$('#fBankStatement').filestyle({
		placeholder : 'BANK STATEMENT',
		buttonText : 'Add',
	});
	$('#fCraditCard').filestyle({
		placeholder : 'BANK STATEMENT',
		buttonText : 'Add',
	});
	$('#fCibil').filestyle({
		placeholder : 'CIBIL STATEMENT',
		buttonText : 'Add',
	});
});

$(function() {

	$("#fPan").change(
			function() {
				$("#panResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fPan.files[0]);
				oMyForm.append("name", "PAN");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#panResult #loading").hide();
						if(!result.error)
							{
							$("#panResult #res_msg").html(
									'<div class="label label-success">'
											+ result + '</div>');
							} else {
								$("#panResult #res_msg").html(result)
								.addClass("label label-danger");
							} 
						
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// passport
	$("#fPassport").change(
			function() {
				//passportResult
				$("#passportResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fPassport.files[0]);
				oMyForm.append("name", "PASSPORT");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#passportResult #loading").hide();
						if(!result.error)
						{
						$("#passportResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#passportResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// fAadharCard
	$("#fAadharCard").change(
			function() {
				//aadharResult
				$("#aadharResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fAadharCard.files[0]);
				oMyForm.append("name", "AADHAR");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#aadharResult #loading").hide();
						if(!result.error)
						{
						$("#aadharResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#aadharResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// fVoterId
	$("#fVoterId").change(
			function() {
				//voterResult
				$("#voterResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fVoterId.files[0]);
				oMyForm.append("name", "VOTERID");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#voterResult #loading").hide();
						if(!result.error)
						{
						$("#voterResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#voterResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// fAgreement
	$("#fAgreement").change(
			function() {
				//agreementResult
				$("#agreementResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fAgreement.files[0]);
				oMyForm.append("name", "AGREEMENT");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#agreementResult #loading").hide();
						if(!result.error)
						{
						$("#agreementResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#agreementResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// fElectriBill
	$("#fElectriBill").change(
			function() {
				//electricResult
				$("#electricResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fElectriBill.files[0]);
				oMyForm.append("name", "ELECTRICITY");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#electricResult #loading").hide();
						if(!result.error)
						{
						$("#electricResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#electricResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// fMobileBill
	$("#fMobileBill").change(
			function() {
				//mobileResult
				$("#mobileResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					////	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fMobileBill.files[0]);
				oMyForm.append("name", "MOBILE");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#mobileResult #loading").hide();
						if(!result.error)
						{
						$("#mobileResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#mobileResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// f1 (INCOMETEXT)
	$("#f1").change(
			function() {
				//f1Result
				$("#f1Result #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f1.files[0]);
				oMyForm.append("name", "ITR1");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f1Result #loading").hide();
						if(!result.error)
						{
						$("#f1Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f1Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// f2
	$("#f2").change(
			function() {
				//f2Result
				$("#f2Result #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f2.files[0]);
				oMyForm.append("name", "ITR2");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f2Result #loading").hide();
						if(!result.error)
						{
						$("#f2Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f2Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// f3
	$("#f3").change(
			function() {
				//f3Result
				$("#f3Result #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f3.files[0]);
				oMyForm.append("name", "ITR3");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f3Result #loading").hide();
						if(!result.error)
						{
						$("#f3Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f3Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// f4 Salary Sleep
	$("#f4").change(
			function() {
				//f4Result
				$("#f4Result #loading").hide();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f4.files[0]);
				oMyForm.append("name", "SS1");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f4Result #loading").hide();
						if(!result.error)
						{
						$("#f4Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f4Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	// SS2
	$("#f5").change(
			function() {
				//f5Result
				$("#f5Result #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f5.files[0]);
				oMyForm.append("name", "SS2");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f5Result #loading").hide();
						if(!result.error)
						{
						$("#f5Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f5Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	//SS3
	$("#f6").change(
			function() {
				//f6Result
				$("#f6Result #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", f6.files[0]);
				oMyForm.append("name", "SS3");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#f6Result #loading").hide();
						if(!result.error)
						{
						$("#f6Result #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#f6Result #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	//fBankStatement
	$("#fBankStatement").change(
			function() {
				//bankResult
				$("#bankResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fBankStatement.files[0]);
				oMyForm.append("name", "BANK_STATEMENT");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#bankResult #loading").hide();
						if(!result.error)
						{
						$("#bankResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#bankResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	//fCraditCard
	$("#fCraditCard").change(
			function() {
				//craditCardResult
				$("#craditCardResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fCraditCard.files[0]);
				oMyForm.append("name", "CRADIT_CARD");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#craditCardResult #loading").hide();
						if(!result.error)
						{
						$("#craditCardResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#craditCardResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});
	//fCibil
	$("#fCibil").change(
			function() {
				//"cibilResult"
				$("#cibilResult #loading").show();
				var oMyForm = new FormData();
				var userType = $('.userType').val();
				var url = '';
				if (userType == "BORROWER") {
					url = "borrowerUpload"
				} else {
					url = "InvestorUpload";
				}
				//alert("Value=" + $(this).val() + " UserType="
					//	+ $('.userType').val() + " URL=" + url);
				oMyForm.append("file", fCibil.files[0]);
				oMyForm.append("name", "CIBIL");
				//alert("Form:-" + oMyForm);
				$.ajax({
					url : url,
					data : oMyForm,
					type : "POST",
					processData : false,
					contentType : false,
					enctype : 'multipart/form-data',
					success : function(result) {
						//alert(result);
						$("#cibilResult #loading").hide();
						if(!result.error)
						{
						$("#cibilResult #res_msg").html(
								'<div class="label label-success">'
										+ result + '</div>');
						} else {
							$("#cibilResult #res_msg").html(result)
							.addClass("label label-danger");
						} 
					},
					error : function(e) {
						console.log("error", e);

					}

				});
			});

});