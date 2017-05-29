$(function() {
		$("#tabs").tabs();
		$("#datepicker").datepicker();
	});

	var validateflag = true;
	$(document).ready(function() {
		$('#savebtn').click(function() {

			validateData();

			if (validateflag) {
				$("#tabs").tabs({
					active : 1
				});
			}

		});

		$('#saveCoursebtn').click(function() {
			var selId = $("#course option:selected").val();
			if (selId == "") {
				$("#errcourse").html("Select the course");
			} else {
				$("#tabs").tabs({
					active : 2
				});
			}
		});

		$('#Submitbtn').click(function() {

			alert("Thanks for Submitting applicaton");
		});
		
		$('#signup').click(function() {


			window.location = "/courseApp/jsp/registration.jsp";
		});
		

	});

	function validateData() {

		var u_firstName = $('#First_name').val();
		var u_lastName = $('#Last_name').val();
		var u_birthDate = $('#datepicker').val();
		var u_newpassword = $('#newpassword').val();
		var u_confirmpassword = $('#confirmpassword').val();
		var u_email = $('#u_profileemail').val();
		var u_emailConfirm = $('#u_profileemailConfirm').val();

		if (u_firstName.length == 0 && u_firstName == "") {
			$("#temp").html("Enter First Name");
			validateflag = false;
			return false;
		} else {
			$("#temp").empty();
		}

		if (u_lastName.length == 0 && u_lastName == "") {
			$("#Last_name_temp").html("Enter Last Name");
			validateflag = false;
			return false;
		} else {
			$("#Last_name_temp").empty();
		}

		if (u_birthDate.length == 0 && u_birthDate == "") {
			$("#birth_date_temp").html("Enter date of birth");
			validateflag = false;
			return false;
		} else {
			$("#birth_date_temp").empty();
		}

		if (u_newpassword.length == 0 && u_newpassword == "") {
			$("#errnewpasswprd").html("Enter password");
			validateflag = false;
			return false;
		} else {
			$("#errnewpasswprd").empty();
		}

		if (u_confirmpassword.length == 0 && u_confirmpassword == "") {
			$("#errconfirmpassword").html("Enter confirm password");
			validateflag = false;
			return false;
		} else {
			$("#errconfirmpassword").empty();
		}

		if (u_newpassword.length != u_confirmpassword.length
				&& u_newpassword != u_confirmpassword) {
			$("#errconfirmpassword").html("Enter the correct password");
			validateflag = false;
			return false;
		} else {
			if (u_confirmpassword.length == 0 && u_confirmpassword == "") {
				$("#errconfirmpassword").html("Enter confirm password");
				validateflag = false;
				return false;
			} else {
				$("#errconfirmpassword").empty();
			}

		}

		var u_email = $('#u_profileemail').val();
		validate(u_email, "email");

		var u_emailConfirm = $('#u_profileemailConfirm').val();
		validate(u_emailConfirm, "erremailConfirm");

		if (u_email.length != u_emailConfirm.length
				&& u_email != u_emailConfirm) {
			if (u_emailConfirm.length == 0 && confirmpassword == "") {
				$("#erremailConfirm").html("Enter confirm email");
				validateflag = false;
				return false;
			} else {
				$("#erremailConfirm").html("Enter the valid email");
				validateflag = false;
				return false;
			}
		} else {
			$("#erremailConfirm").empty();
		}

	}
	function validate(u_email, errmsg) {
		if (validateEmail(u_email)) {
			$("#" + errmsg).empty();
			validateflag = true;
			return true;
		} else if (u_email == '') {
			$("#" + errmsg).html("Enter Email Id");
			validateflag = false;
			return false;
		} else {
			$("#" + errmsg).html("Enter valid email Id");
			validateflag = false;
			return false;
		}
		return;
	}

	function validateEmail(u_email) {
		var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
		if (filter.test(u_email)) {
			return true;
		} else {
			return false;
		}
	}
