<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Course Application</title>
<link rel="stylesheet" href="../css/bootstrap.min.css">

<link href="../css/bootstrap-responsive.min.css" rel="stylesheet"
	media="screen" />

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="../css/custom.css">
	<script src="../js/custom.js" type="text/javascript"></script>
</head>
<body>

	<table id="loginpage" class="logontbl" align="center">
		<tr>
			<td><h1>Course Application</h1></td>
		</tr>
		<tr>
			<td><table style='height: 270px; width: 410px; margin-top: 3%;'>
					<tr>
						<td style='width: 300px;'><form class="form-horizontal">
								<div class="control-group">
									<div class="input-prepend">
										<span class="add-on"><i class="icon-user"></i> </span> <input
											type="text" id="p_id"
											style="margin-right: 4px; margin-left: -4px;"
											autocomplete="off" placeholder="" />
									</div>
								</div>
								<div class="control-group" style="margin-bottom: none;">
									<div class="input-prepend">
										<span class="add-on"><i class="icon-lock"></i> </span> <input
											class="login-field login-field-password" type="password"
											autocomplete="off" id="p_password"
											style="margin-right: 4px; margin-left: -4px;" placeholder="" />
									</div>
								</div>

								<div class="form-group" style="margin-top: 10px;">
									<button class="btn">Forget Password</button>
									<button class="btn btn-primary " name="submit" type="submit">Login</button>

								</div>

								<div class="form-group" style="margin-top: 10px;">
									<!-- Login button -->
									<a class="brand" id="signup" href="#">SignUp New User</a>
								</div>
							</form></td>
					</tr>

				</table></td>
		</tr>
	</table>
</body>
</html>