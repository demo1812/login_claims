<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>

<div
		style="text-align: right; padding: 4px;  background: #A0A0A0;">
		<center><h1 id="logid">Welcome to Claim Management</h1></center>
<center>		<div class="btn-group" role="group" aria-label="Basic example">
		  <button onclick="window.location.href='#';" type="button" class="btn btn-primary">Home Page</button>
		  <button onclick="window.location.href='http://temapagev1-env.eba-xxx5bzb2.us-east-2.elasticbeanstalk.com/';" type="button" class="btn btn-primary">About-Us</button>
		</div>  </center>
	</div>
	<div style="background-image: url('/img/claim2.jpg');">
<center>
<br>
<h2><b>Login Page</b></h2>
<br>
<form action="addAlien">
<table>
<tr>
<td><b>Id No.</b></td>
<td><input type="text" name="aid"></td>
</tr>
<tr>
<td><b>Name</b></td>
<td><input type="text" name="aname"></td>
</tr>
<tr>
<td><b>Password</b></td>
<td><input type="password" name="pass"></td>
</tr>
</table>
<br>
<input type="submit" class="btn btn-success">
<input type="reset" value="Clear" id="Clear" name="Clear" class="btn btn-warning"></center>
<br>
</form>
</center>
<br><br>
	<footer class="bg-light text-center text-lg-start">
		  <div class="text-center p-3" style="background-color: #A0A0A0;">
		    © 2021 /
		   <b> TRAVIS-CI PROJECT</b>
		  </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>