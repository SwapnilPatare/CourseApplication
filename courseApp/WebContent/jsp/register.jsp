<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../css/custom.css">
<script src="../js/bootstrap.min.js"></script>
</head>
<body>
<form class="well form-search">
<div class = "panel panel-primary" style="height:100%">

   <div class = "panel-heading">
      <h2 class = "panel-title" style="text-align: center;">New Registration</h2>
   </div>
  <div class="form-actions">
   <div class = "panel-heading">
      <h3 class = "panel-title">New user details</h3>
   </div>
   </div>
   <div class = "panel-body">
     
     <div class="container">
  
    <div class="form-group row">
      <label for="inputFirst" class="col-sm-2 col-form-label">First Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="inputFirstName" placeholder="First Name">
      </div>
    </div>
    <div class="form-group row">
      <label for="inputLast" class="col-sm-2 col-form-label">Last Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="inputLastName" placeholder="Last Name">
      </div>
    </div>
    <div class="form-group row">
      <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
      </div>
    </div>
      <div class="form-group row">
      <label for="inputEmail4" class="col-sm-2 col-form-label">Confirm Email</label>
      	<div class="col-sm-10">
        <input type="email" class="form-control" id="inputEmai4" placeholder="Confirm Email">
      </div>
    </div>
    <div class="form-group row">
      <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
     
     <div class="col-sm-10">
     <input type="password" style="width: 210px;" class="input-small" placeholder="Password">
     </div></div>
      <div class="form-group row">
      <label for="inputConfirmPassword"   class="col-sm-2 col-form-label">Confirm Password</label>
     <div class="col-sm-10">
     <input type="password" style="width: 210px;" class="input-small" placeholder="Password">
     </div>
     </div>
     </div>
      
     </div>
     
  <div class="form-actions">
            <button type="submit" class="btn btn-primary">Save changes</button>
            <button class="btn">Cancel</button>
          </div>
          
          </div>
</form>
 


</body>
</html>