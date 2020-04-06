<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
<meta charset="utf-8">
<link rel="stylesheet" href="CSS/style.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<title></title>
</head>

<body>
	<div class="Menu">
		<h1 class="logo">
			<i class="fas fa-tooth"></i>MedOne Dentist
		</h1>
		<ul>
			<li><a href="#"><i class="fas fa-home"></i>Home</a></li>
			<li><a href="#"><i class="fas fa-clone"></i>Services</a>
				<div class="sub-menu">
					<ul>

						<li><a href="#"><i class="fas fa-calendar-check"></i>Appointment</a></li>
					</ul>
				</div></li>
			<li><a href="#"><i class="fas fa-users"></i>Clients</a>
				<div class="sub-menu">
					<ul>
						<li><a href="#"><i class="fas fa-user-injured"></i>Patient</a></li>
						<li><a href="#"><i class="fas fa-user-md"></i>Dentist</a></li>
						<li><a href="#"><i class="fas fa-user-nurse"></i>Nurse</a></li>
					</ul>
				</div></li>


			<li><a href="#"><i class="fas fa-user"></i>About us</a>
				<div class="sub-menu">
					<ul>
						<li><a href="#">Mission</a></li>
						<li><a href="#">Vesion</a></li>
						<li><a href="#">Team</a></li>
					</ul>
				</div></li>

			<li class="logout"><a
				href="http://localhost:8081/WebApplication/Home.jsp"><i
					class="fas fa-sign-out-alt"></i>Logout</a></li>
		</ul>
	</div>



</body>

</html>
