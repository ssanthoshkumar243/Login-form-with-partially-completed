<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <center><h2>Register Form</h2></center>
  <form>
    <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" class="form-control" id="usr">
    </div>
 <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
    <div class="form-group">
      <label for="user">User i.d:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
      <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd">
    </div>
       <div class="form-group">
      <label for="pwd">Conform Password:</label>
      <input type="password" class="form-control" id="pwd">
    </div>
	 <div class="form-group">
      <label for="usr">Gender</label>
      <div class="radio">
      <label><input type="radio" name="optradio">male</label>
    </div>
    <div class="radio">
      <label><input type="radio" name="optradio">female</label>
    </div>
	 <div class="form-group">
      <label for="usr">Father's Name:</label>
      <input type="text" class="form-control" id="usr">
    </div>
      <div class="form-group">
      <label for="usr">Address</label>
      <input type="text" class="form-control" id="usr">
    </div>

<div>
	<label for="sel1">cities:</label>
      <select class="form-control" id="sel1">
        <option>chennai</option>
        <option>kovai</option>
        <option>trichy</option>
        <option>madurai</option>
      </select>
   </div>
<div>
<label for="sell">State:</label>
      <select class="form-control" id="sell">
        <option>tamlnadu</option>
        <option>kerla</option>
        <option>andhra</option>
        <option>delhi</option>
      </select>	
    </div>
	<button type="button" class="btn btn-success">OK</button>
	<button type="button" class="btn btn-warning">CANCEL</button>
	</div>
  </form>
</div>
</body>
</html>