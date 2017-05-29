<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/bootstrap.min.css">

<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen" />

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="../js/custom.js" type="text/javascript"></script>


<style type="text/css">
.control-label {
	margin-right: 10px;
}

.control input, select {
	float: left;
}

#tabs .text-error {
	float: left;
	margin-left: 10px;
	color: red;
}
</style>
</head>
<body>
	<div class="control-group" style="text-align: center">
		<label class="control-label" for="registration_Form"><h2>Registration
				Form</h2> </label>
	</div>
	<div id="tabs">
		<ul>
			<li><a href="#tabs-1">Personal Details</a></li>
			<li><a href="#tabs-2">Course Details</a></li>
			<li><a href="#tabs-3">Upload Documents</a></li>
			<li><a href="#tabs-4">Submit Application</a></li>
		</ul>
		<div id="tabs-1">
			<div class="row-fluid" id="profile">
				<div class="span8">
					<div>
						<form id="add_user_form" class="form-horizontal">
							<div class="control-group">
								<label class="control-label" for="First_name"> First
									Name </label>
								<div class="control">
									<input type="text" id="First_name" />
									<p class="text-error" id="temp"></p>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="Last_name"> Last Name
								</label>
								<div class="control">
									<input type="text" id="Last_name" />
									<p class="text-error" id="Last_name_temp"></p>
								</div>
							</div>

							<div class="control-group">
								<label class="control-label" for="datepicker"> Date of
									Birth </label>
								<div class="control">
									<input type="text" id="datepicker">
									<p class="text-error" id="birth_date_temp"></p>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label a" for="newpassword"> New
									Password </label>
								<div class="control">
									<input type="password" id="newpassword" autocomplete="off">
									<p class="text-error" id="errnewpasswprd"></p>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label a" for="confirmpassword">
									Confirm Password </label>
								<div class="control">
									<input type="password" id="confirmpassword" autocomplete="off">
									<p class="text-error" id="errconfirmpassword"></p>
								</div>
							</div>
							<div id="emailrow" class="control-group">
								<label class="control-label a" for="u_profileemail">
									Email </label>
								<div class="control">
									<input type="text" id="u_profileemail">
									<p class="text-error" id="email"></p>
								</div>
							</div>
							<div id="emailConfirmrow" class="control-group">
								<label class="control-label a" for="u_profileemailConfirm">
									Confirm Email </label>
								<div class="control">
									<input type="text" id="u_profileemailConfirm">
									<p class="text-error" id="erremailConfirm"></p>
								</div>
							</div>

							<div class="control-group" style="margin-left: 350px;">
								<button class="btn btn-primary" id="savebtn" type="button"
									style="width: 125px;">Save</button>
								<button class="btn btn-primary" id="resetbtn" type="button"
									style="width: 125px;">Cancel</button>
							</div>
						</form>
					</div>
				</div>

			</div>

		</div>
		<div id="tabs-2">
			<div class="row-fluid" id="profile">
				<div class="span8">
					<div>
						<form id="add_user_form" class="form-horizontal">
							<div class="control-group">
								<label class="control-label a" for="preference"> Course
									Preference *</label>
								<div class="control">
									<select name="course" id="course" style="width: 280px;">
										<option value="">Select</option>
										<option value="CS">Computer Science And Engineering</option>
										<option value="IT">Information Technology</option>
										<option value="CH">Chemical Engineering</option>
										<option value="ME">Mechanical Engineering</option>
										<option value="CE">Civil Engineering</option>
									</select>
									<p class="text-error" id="errcourse"></p>
								</div>
							</div>
							<div class="control-group">
								<button class="btn btn-primary" id="saveCoursebtn" type="button"
									style="width: 125px;">Save</button>
								<button class="btn btn-primary" id="resetCoursebtn"
									type="button" style="width: 125px;">Cancel</button>
							</div>
						</form>
					</div>
				</div>
			</div>

		</div>
		<div id="tabs-3">
			<div id="fileuploadrow" class="control-group">
				<label class="control-label" for="u_profileemail"> Upload
					Identity Proof Documents </label> <span
					class="btn btn-success fileinput-button"> <span>
						Select File </span> <input id="fileupload" type="file" name="myFile" />

				</span>
				<div id="files" class="files"></div>
			</div>

			<div id="fileuploadrow" class="control-group">
				<label class="control-label" for="u_profileemail"> Upload
					Educational Documents </label> <span
					class="btn btn-success fileinput-button"> <span>
						Select File </span> <input id="fileupload" type="file" name="myFile" />

				</span>
				<div id="files" class="files"></div>
			</div>
		</div>
		<div id="tabs-4">
			<div class="control-group">
				<label class="control-label" for="Submit"> Do you want to
					Submit? </label>
			</div>
			<div class="control-group" style="">
				<button class="btn btn-primary" id="Submitbtn" type="button"
					style="width: 125px;">Submit</button>
				<button class="btn btn-primary" id="resetbtn" type="button"
					style="width: 125px;">Cancel</button>
			</div>
		</div>
	</div>
</body>
</html>