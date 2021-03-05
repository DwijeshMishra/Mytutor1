<%@page import="org.springframework.ui.Model"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>



<html>
<head>
<link rel="shortcut icon" type="png" href="images/home/icon.png">
<meta charset="utf-8">
<meta http-equiv="X-UA-Comaptible" content="IE=edge">
<title>Mytutor</title>
<meta name="desciption" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="script.js"></script>



</head>
<body>
	<!-- Navigation Bar -->
	<header id="header">
		<nav>
			<div class="logo">
				<img src="images/home/Mytutor.png" alt="logo">
			</div>
			<ul>
				<li><a href="homePage.jsp">Home</a></li>
				<li><a href="#team_section">Team</a></li>
				<li><a href="#services_section">Blogs</a></li>
				<li><a href="#contactus_section">Contact</a></li>
				<li><a href="cse.jsp">E Books</a></li>
			</ul>

			<div class="srch">
				<img src="images/home/wiki.png" alt="wiki" class="wiki"> <input
					id="search" type="text" placeholder="Search here..."><img
					src="images/home/download.png" alt="search" onclick=slide()>
			</div>
			<div class="name_user" id="name">
				<h4>${name}</h4>
			</div>
			<a class="name_user" href="login.jsp">Sign Out</a>
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






		<div class="head-container">
			<form action="youtube_link" method="post" class="form">
				<label>Languages</label><select class="button" name="subject"
					onchange='this.form.submit()'>
					<tr>
						<option value="Data Structures and Algorithms" class="box">Choose</option>
						<option value="Python" class="box">Python</option>
						<option value="C" class="box">C</option>
						<option value="Java" class="box">Java</option>
						<option value="Cpp" class="box">C++</option>
					</tr>
				</select>
				<noscript>
					<input type="submit" value="Submit">
				</noscript>
			</form>

		</div>

		<div class="head-container2">
			<form action="youtube_link"  method="post"  class="form2">
				<label>Tools and technologies</label> <select class="button2"
					name="subject" onchange='this.form.submit()'>
					<option value="Data Structures and Algorithms" class="box2">Choose</option>
					<option value="Git" class="box2">Git</option>
					<option value="Docker" class="box2">Docker</option>
					<option value="Ansible" class="box2">Ansible</option>
					<option value="Kubernetes" class="box2">Kuberenetes</option>
				</select>
				<noscript>
					<input type="submit" value="Submit">
				</noscript>
			</form>

		</div>
		<div class="head-container3">
			<form action="youtube_link" method="post" class="form3">
				<label>Development</label> <select class="button3" name="subject"
					onchange='this.form.submit()'>
					<option value="Data Structures and Algorithms" class="box3">Choose</option>
					<option value="HTML" class="box3">HTML & CSS</option>
					<option value="Flutter" class="box3">Flutter</option>
					<option value="Bootstrap" class="box3">Bootstrap</option>
					<option value="javascript" class="box3">JavaScript</option>
				</select>
				<noscript>
					<input type="submit" value="Submit">
				</noscript>
			</form>

</div>

			<div class="head-container4">
				<form action="youtube_link" method="post" class="form4">
					<label>Core Subjects</label>
				    <select name="subject" class="button4"
						onchange='this.form.submit()'>

						<option value="DS" class="box4">Choose</option>
						<option value="DS" class="box4">Data Structures and
							Algorithms</option>
						<option value="OS" class="box4">Operating System</option>
						<option value="Applied physics" class="box4">Applied
							physics</option>
						<option value="Maths12" class="box4">M-1 AND M-2</option>
						<option value="Oops" class="box4">OOPs</option>
						<option value="DC" class="box4">Data communication</option>
						<option value="Computer Networks" class="box4">Computer
							Networks</option>
						<option value="Discrate Structure" class="box4">Discrate
							Structure</option>
						
						<option value="ADA" class="box4">Analysis & Design Algo</option>
						<option value="Os" class="box4">Operating System</option>
						<option value="Computer Networks" class="box4">Computer
							Networks</option>
						<option value="ADA" class="box4">Alogrithms Designs</option>

					</select>
					<noscript>
						<input type="submit" value="Submit" class="submit4">
					</noscript>
				</form>
			</div>

			<iframe class="svg-image" src="${ylink}" ></iframe>
		


	</header>

	<!-- TEAM -->
	<div class="diffSection" id="team_section">
		<center>
			<p style="font-size: 50px; padding-top: 100px; padding-bottom: 60px;">Team</p>
		</center>
		<div class="totalcard">
			<div class="card">
				<center>
					<img src="images/home/anant.png">
				</center>
				<center>
					<div class="card-title">Anant Jain</div>
					<div id="detail">
						<p>Studying Computer Science in Shri Vaishnav Vidhyapeeth
							Vishwavidhyalaya . Third year under graduate student of B Tech</p>
						<div class="duty"></div>
						<a href="https://www.linkedin.com/in/anant-jain-4b1947174"
							target="_blank"><button class="btn-anant">Follow +</button></a>
					</div>
				</center>
			</div>
			<div class="card">
				<center>
					<img src="images/home/dj.png">
				</center>
				<center>
					<div class="card-title">Dwijesh Mishra</div>
					<div id="detail">
						<p>Studying Computer Science in Shri Vaishnav Vidhyapeeth
							Vishwavidhyalaya . Third year under graduate student of B Tech</p>
						<div class="duty"></div>
						<a href="https://www.linkedin.com/in/dwijesh-mishra-16850a198"
							target="_blank"><button class="btn-dwijesh">Follow +</button></a>
					</div>
				</center>
			</div>
			<div class="card">
				<center>
					<img src="images/home/pranjal.png">
				</center>
				<center>
					<div class="card-title">Pranjal Gupta</div>
					<div id="detail">
						<p>Studying Computer Science in Shri Vaishnav Vidhyapeeth
							Vishwavidhyalaya . Third year under graduate student of B Tech</p>
						<div class="duty"></div>
						<a href="https://www.linkedin.com/in/pranjal-gupta-16b19817a"
							target="_blank"><button class="btn-pranjal">Follow +</button></a>
					</div>
				</center>
			</div>
			<div class="card">
				<center>
					<img src="images/home/priyansh.png">
				</center>
				<center>
					<div class="card-title">Priyansh Neema</div>
					<div id="detail">
						<p>Studying Computer Science in Shri Vaishnav Vidhyapeeth
							Vishwavidhyalaya . Third year under graduate student of B Tech</p>
						<div class="duty"></div>
						<a href="https://www.linkedin.com/in/priyansh-neema-3899a0175"
							target="_blank"><button class="btn-priyansh">Follow
								+</button></a>
					</div>
				</center>
			</div>


			<!-- SERVICES -->
			<div class="service-swipe">
				<div class="diffSection" id="services_section">
					<center>
						<p
							style="font-size: 50px; padding: 100px; padding-bottom: 40px; color: #fff;">Blogs</p>
					</center>
				</div>
				<div class="s-card">
					<p>
						<a href="https://www.geeksforgeeks.org/"><img
							src="images/home/gfg.png" height="195">
					</p>
				</div>
				</a>
				<div class="s-card">
					<p>
						<a href="https://www.tutorialspoint.com/index.htm"><img
							src="images/home/tutorial.jpg" height="195">
					</p>
				</div>
				</a>
				<div class="s-card">
					<p>
						<a href="https://www.javatpoint.com/"><img
							src="images/home/javaT.png" height="195">
					</p>
				</div>
				</a>
			</div>


			<!-- CONTACT US -->
			<div class="diffSection" id="contactus_section">
				<center>
					<p style="font-size: 50px; padding: 100px">Contact Us</p>
				</center>
				<div class="csec"></div>
				<div class="back-contact">
					<div class="cc">
						<form>
							<label>First Name <span class="imp">*</span></label><label
								style="margin-left: 185px">Last Name <span class="imp">*</span></label><br>
							<center>
								<input type="text" name=""
									style="margin-right: 10px; width: 175px" required="required"><input
									type="text" name="lname" style="width: 175px"
									required="required"><br>
							</center>
							<label>Email <span class="imp" id="eid">*</span></label><br>
							<input type="email" name="mail" style="width: 100%"
								required="required"><br> <label>Message <span
								class="imp">*</span></label><br> <input type="text" name="message"
								style="width: 100%" required="required"><br> <label>Additional
								Details</label><br>
							<textarea name="addtional"></textarea>
							<br>
							<button type="submit" id="csubmit">Send Message</button>
						</form>
					</div>
				</div>
			</div>


			<!-- FEEDBACK -->
			<div class="title2" id="feedBACK">
				<span>Give Feedback</span>
				<div class="shortdesc2">
					<p>Please share your valuable feedback to us</p>
				</div>
			</div>

			<div class="feedbox">
				<div class="feed">
					<form>
						<label>Your Name</label><br> <input type="text" name=""
							class="fname" required="required"><br> <label>Email</label><br>
						<input type="email" name="mail" required="required"><br>
						<label>Additional Details</label><br>
						<textarea name="addtional"></textarea>
						<br>
						<button type="submit" id="csubmit">Send Message</button>
					</form>
				</div>
			</div>
			<!-- About Section -->
			<div class="about">
				<div class="diffSection" id="about_section">
					<center>
						<p
							style="font-size: 50px; padding: 100px; padding-bottom: 10px; margin-top: -4%; color: white;">About
							Us</p>
					</center>
				</div>
				<div class="rev-container">
					<div class="rev-card">
						<div class="rev-cont">
							<p style="margin-top: 3%; font-size: 120%">&nbsp MyTutor
								originated from the idea that there exists a class of readers
								who respond better to online content and prefer to learn new
								skills at their own pace from the comforts of</p>

							<p style="font-size: 120%">&nbsp their drawing rooms. The
								journey elated by the response it generated, we worked our way
								to adding fresh tutorials to our repository which now proudly
								flaunts a wealth of tutorials</p>
							<p style="font-size: 120%">&nbsp and allied articles on
								topics ranging from programming languages to web designing to
								academics and much more.</p>
							</br> </br>
							<p style="font-size: 120%">&nbsp Our mission is to deliver
								Simply Easy Learning with clear, crisp, and to-the-point content
								on a wide range of technical subjects without any preconditions
								and impediments.</p>
							<p style="font-size: 120%">&nbsp Our content and resources
								are freely available and we prefer to keep it that way to
								encourage our readers acquire as many skills as they would like
								to.</p>

						</div>
					</div>
				</div>

				<!-- Sliding Information -->
				<marquee
					style="background: linear-gradient(to right, yellow, orange, red); margin-top: 50px;"
					direction="left" onmouseover="this.stop()"
					onmouseout="this.start()" scrollamount="15">
					<div class="marqu">“Education is the passport to the future,
						for tomorrow belongs to those who prepare for it today.” “Your
						attitude, not your aptitude, will determine your altitude.” “If
						you think education is expensive, try ignorance.” “The only person
						who is educated is the one who has learned how to learn …and
						change.”</div>
				</marquee>


				<!-- FOOTER -->
				<footer>
					<div class="footer-container">
						<div class="left-col">

							<div class="logo">
								<img src="images/home/Mytutor1.png">
							</div>
							<div class="social-media">
								<a href="#"><img src="images/home\insta.png"></a> <a
									href="#"><img src="images/home\ytube.png"></a>
							</div>
							<br> <br>
							<p class="rights-text">Copyright © 2021 Created By Anant Jain
								,</p>
							<p>Dwijesh Mishra , Pranjal Gupta</p>
							<p>and Priyansh Neema.</p>
							<br>
							<p>
								<img src="images/home/location.png">Shri Vaishnav
								Vidhyapeeth Vishwavidhyalaya<br>Indore, Madhya Pradesh
								453111
							</p>
							<br>
							<p>
								<img src="images/home/phone.png"> +91-1234-567-890<br>
								<img src="images/home/mail.png">&nbsp;
								neemapriyanshrd786@gmail.com
							</p>
						</div>
						<div class="right-col">
							<h1 style="color: #fff">Our Newsletter</h1>
							<div class="border"></div>
							<br>
							<p>Enter Your Email to get our News and updates.</p>
							<form class="newsletter-form">
								<input class="txtb" type="email" placeholder="Enter Your Email">
								<input class="btn" type="submit" value="Submit">
							</form>
						</div>
					</div>
				</footer>
</body>
</html>

</body>
</html>