/**
 * 
 */

(function($, W, D) {
	var JQUERY4U = {};

	JQUERY4U.UTIL = {
		setupFormValidation : function() {

			$.validator.addMethod("loginRegex",
					function(value, element) {
						return this.optional(element)
								|| /^[a-zA-Z\.\s]+$/i.test(value);
					}, "must contain only letters, dots n spaces.");

			$.validator.addMethod("nospace", function(value, element) {
				return this.optional(element) || /^\S*$/i.test(value);
			}, "space is not allowed");

			// form validation rules
			$("#signup_form")
					.validate(
							{
								
								rules : {

									amount : {
										required : true
									},

									loanPurpose : {
										required : true
									},

									roi : {
										required : true
									},

									loanDuration : {
										required : true
									},

									loanCity : {
										required : true
									},

									firstName : {
										required : true,
										loginRegex : true,
										maxlength : 45
									},
									lastName : {
										required : true,
										loginRegex : true,
										maxlength : 45
									},
									problem_statement : {
										required : true,
										minlength : 5,
										maxlength : 140
									},

									title : {
										required : true
									},
									"login.userName" : {
										required : true,
										email : true,
										remote : {
											url : "isUsernameAvailable",
											type : "post",
											data : {
												username : function() {
													return $("#email").val();
												}

											}
											
										}
									},
									"login.password" : {
										required : true,
										minlength : 6,
										nospace : true
									},
									mobile : {
										required : true,
										minlength : 10,
										maxlength : 10,
										digits : true,
										remote : {
											url : "isNumberAvailable",
											type : "post",
											data : {
												mobile : function() {
													return $("#mobile").val();
												}

											}
										}
									},
									referralEmail : {
										email : true
									},
									referralMobile : {
										minlength : 10,
										maxlength : 10,
										digits : true
									},
								},

								messages : {

									amount : {
										required : "Enter amount"
									},

									loanPurpose : {
										required : "Select a loan purpose"
									},

									roi : {
										required : "Select expected interest rate"
									},

									loanDuration : {
										required : "Enter loan duration in months"
									},

									loanCity : {
										required : "Select a loan city"
									},

									"login.userName" : {
										required : "Please enter a valid email id",
										remote : "Email Id already exists. <a target='_blank'href='forgotPassword'>ForgetPassword?</a>"
									},

									firstName : {
										required : "Please enter your first name",
									},

									lastName : {
										required : "Please enter your last name"
									},

									title : {
										required : "Select a title"
									},

									"login.password" : {
										required : "Please provide a password",
										minlength : "Your password must be at least 6 characters long",
									},

									mobile : {
										required : "Please provide a valid mobile number",
										digits : "Please enter a valid mobile number",
									remote : "Mobile Number Already  Registered",
								
									},
									referralmobile : {
										digits : "Please enter a valid Referral mobile number"
									},
									referralEmail : {
										email : "Please enter a valid Referral email id"
									},
									problem_statement : {
										required : "Please provide a problem statement"
									}
								},

								submitHandler : function(form) {
									type = $("#userType").val();
									//alert(type);
									if ($("#userType").val() == "BORROWER") {

										var ajaxUrl = "registerUser";
									} else {
										var ajaxUrl = "registerInvestor";
									}
									if ($('#c1').is(":checked")
											&& $('#c3').is(":checked")) {
										//alert($("#signup_form").serialize());

										$
												.ajax({
													url : ajaxUrl,
													dataType : 'text',
													type : 'POST',
													data : $("#signup_form")
															.serialize(),
													success : function(response) {
														var data = $
																.parseJSON(response);
														//alert(response);
														//alert(data.roi);
														if (!response.error) {

															/*
															 * window.location =
															 * 'step1?' +
															 * '&token=' +
															 * response.data.token +
															 * '&id=' +
															 * response.data.id; $(
															 * '#signup-submit-btn')
															 * .attr(
															 * "disabled",
															 * true);
															 */
															//alert("OK Bye");
															if (type == "BORROWER") {
																window.location = "detailsSteps";
															}if (type =="INVESTOR") {
																window.location = "detailSteps";
															}
									
															
															
														} else {
															//alert(response.message);
															/*
															 * $(
															 * '#signup-submit-btn')
															 * .attr(
															 * "disabled",
															 * false);
															 */

														}
													},
													error : function(xhr,
															textStatus,
															errorThrown) {
														// var err = eval("(" +
														// xhr.responseText +
														// ")");
														//alert(xhr.responseText);
													}
												});
									}
								}
							});
		}
	}

	// when the dom has loaded setup form validation rules
	$(D).ready(function($) {
		JQUERY4U.UTIL.setupFormValidation();

	});

})(jQuery, window, document);

$(document).ready(
		function() {

			// var htmlToShow = '<option></option><option>3</option>';
			// for (var i = 6; i <= 36; i = i + 6) {
			// htmlToShow += '<option>' + i + '</option>'
			// }
			// $('#loan_duration').html(htmlToShow);

			$('#loan_city,#loan_duration,#loan_pupose,#format,#title').on(
					'change', function() {
						
						$("#signup_form").validate().element($(this));
						// //alert("Changed: " + $(this).attr('id'));
					});
			$('#signup-submit-btn').click(function() {
				$('input[type=text]').each(function() {
					this.value = toTitleCase(this.value);
				});
				changeCheckboxError('c1');
				changeCheckboxError('c3');
			});

		});

function changeCheckboxError(id) {
	error_text_id = '#' + id + 'text-error';
	if ($('#' + id).is(':checked')) {
		$(error_text_id).hide();
	} else {
		$(error_text_id).show();
	}
}
function toTitleCase(str) {
	str = str.replace(/\w\S*/g, function(txt) {
		return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
	});
	str = str.replace(/\.\s*\w/g, function(txt) {
		return txt.substr(0, txt.length - 1)
				+ txt.charAt(txt.length - 1).toUpperCase()
	});
	str = str.replace(/\,\s*\w/g, function(txt) {
		return txt.substr(0, txt.length - 1)
				+ txt.charAt(txt.length - 1).toUpperCase()
	});
	return str;
}
