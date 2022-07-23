<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html >
<html>
<head>
<meta charset="UTF-8" />
<title>CLAIM MANAGEMENT</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body class="bg">
	<div style="background-image: url('/img/claim2.jpg');">
<center>
<div class="alert alert-success" role="alert">
  <h4 class="alert-heading">${alien.aname} Successfully Logged in !</h4>
  <hr>
  <p class="mb-0">Just close this service to log out</p>

</div>


	<div class="panel-group">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title btn btn-warning">
					<a data-toggle="collapse" href="#collapse1">Menu</a>
				</h4>
			</div>
			<div id="collapse1" class="panel-collapse collapse"
				style="margin-left: 30px">
					<div class="nav-item">
					<a class="nav-link " onclick="history.back()" tabindex="-1"
						aria-disabled="true">Home</a>
				</div>
			<div class="nav-item">
					<a class="nav-link " href="http://temapagev1-env.eba-xxx5bzb2.us-east-2.elasticbeanstalk.com/" href="#" tabindex="-1"
						aria-disabled="true">About</a>
				</div>
			</div>
		</div>
	</div>

  </center>
	<div class="container">


		<div class="sub-container">

			<div class="row justify-content-center ">

				<div class="mt-5">
					<a class="btn btn-success " href="http://claimproviderv1-env.eba-xz47ytc2.us-east-2.elasticbeanstalk.com/"
						role="button" aria-current="page"> <img src="/img/one.jpeg"
						style="width: 200px; height: 200px;">
						<p class="mt-5"><b>Submit Claim</b></p>
					</a>
				</div>
				<div class="ml-5 mt-5">
					<a class="btn btn-primary" href="http://claimproviderv1-env.eba-xz47ytc2.us-east-2.elasticbeanstalk.com/getAlien?aid=101"
						role="button" aria-current="page"> <img
						src="/img/two.jpeg" style="width: 200px; height: 200px;">
						<p class="mt-5"><b>View Claim Status</b></p>
					</a>
				</div>
				

				<div class="ml-5 mt-5">
					<a class="btn btn-success" href="http://policyproviderv1-env.eba-medyzcpt.us-east-2.elasticbeanstalk.com/"
						role="button" aria-current="page"> <img src="/img/three.jpeg"
						style="width: 200px; height: 200px;">
						<p class="mt-5"><b>Policy provider Details</b></p>
					</a>
				</div>



			</div>
		</div>
	</div>
	<br><br>
	<footer class="bg-light text-center text-lg-start">
		  <div class="text-center p-3" style="background-color: #A0A0A0;">
		    © 2021 /
		   <b> TRAVIS-CI PROJECT</b>
		  </div>
</footer>



</body>
</html>