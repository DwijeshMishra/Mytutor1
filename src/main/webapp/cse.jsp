

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<html>
<head>
<link rel="shortcut icon" type="png" href="images/home/icon.png">
<meta charset="utf-8">
<meta http-equiv="X-UA-Comaptible" content="IE=edge">
<title>Computer Science</title>
<meta name="desciption" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="style.css">
<style>
body {
	background: linear-gradient(to right, white, yellow, orange, orangered);
}

table {
	background: transparent;
	color: white;
	box-shadow: 10px 10px 10px orangered;
	height: 60%;
	width: 80%;
}

form {
	margin-top: 40px;
	margin-left: 21%;
	width: 300px;
}

#t1 {
	border-radius: 30px;
	box-shadow: 5px 5px 5px red;
}

#t2 {
	border-radius: 30px;
	box-shadow: 5px 5px 5px orangered;
}

.B {
	width: 300px;
	height: 50px;
	background: linear-gradient(to bottom left, green, red, brown, orange);
	color: white;
	font-size: x-large;
	font-family: Georgia, 'Times New Roman', Times, serif;
	margin-left: 60px;
	margin-right: 60px;
	margin-bottom: 20px;
}

.B:hover {
	background: transparent;
	color: black;
}

.fontsi {
	margin-top: 5px;
	margin-left: 28%;
	font-family: Arial, Helvetica, sans-serif;
}
</style>
</head>
<body>
	<header id="header">
		<nav>
			<div class="logo">
				<img src="images/home/Mytutor.png" alt="logo">
			</div>
			<ul>
				<li><a class="active" href="homePage.jsp">Home</a></li>
				<li><a href="homePage.jsp#team_section">Team</a></li>
				<li><a href="homePage.jsp#services_section">Blogs</a></li>
				<li><a href="homePage.jsp#contactus_section">Contact</a></li>
				<li><a href="cse.jsp">E Books</a></li>
			</ul>

			<div class="srch">
				<img src="images/home/wiki.png" alt="wiki" class="wiki"> <input
					id="search" type="text" placeholder="Search here..."><img
					src="images/home/download.png" alt="search" onclick=slide()>
			</div>
			<a class="get-started" href="login.html">Sign Out</a>
		</nav>
		<div class="mar">
			<marquee
				style="background: linear-gradient(to bottom left, green, red, brown, orange); margin-top: 50px;"
				direction="left" onmouseover="this.stop()" onmouseout="this.start()"
				scrollamount="15">
				<div class="heady">“Education is the passport to the future,
					for tomorrow belongs to those who prepare for it today.” “Your
					attitude, not your aptitude, will determine your altitude.” “If you
					think education is expensive, try ignorance.” “The only person who
					is educated is the one who has learned how to learn …and change.”</div>
			</marquee>
		</div>
		<div class="fontsi">
			<font size="7" color="maroon">SELECT YOUR SEMESTER</font>
		</div>
		
		<form >
			
				<table>
					<tr>
						<td><a href="sem1.html"><input type="Button"
								value='Semester 1' id='t1' class='B'></a></td>
						<td><a href="sem2.html"><input type="Button"
								value='Semester 2' id='t1' class='B'></a></td>
					</tr>
					<tr>
						<td><a href="sem3.html"><input type="Button"
								value='Semester 3' id='t1' class='B'></a></td>
						<td><a href="sem4.html"><input type="Button"
								value='Semester 4' id='t1' class='B'></a></td>
					</tr>
					<tr>
						<td><a href="sem5.html"><input type="Button"
								value='Semester 5' id='t1' class='B'></a></td>
						<td><a href="sem6.html"><input type="Button"
								value='Semester 6' id='t1' class='B'></a></td>
					</tr>
					<td><a href="sem7.html"><input type="Button"
							value='Semester 7' id='t1' class='B'></a></td>

				</table>
			
		</form>
	
</body>
</html>