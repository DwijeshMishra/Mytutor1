// For LOGIN
var x = document.getElementById("login");
var y = document.getElementById("register");
var z = document.getElementById("btn");
var a = document.getElementById("log");
var b = document.getElementById("reg");
var w = document.getElementById("other");


function getOption() {
    document.getElementById("myDropdown").classList.toggle("show");
    var sel = document.getElementById('myDropdown');
	var sv = sel.options[sel.selectedIndex].value;
	alert(sv);
 
}



function register() {
	x.style.left = "-400px";
	y.style.left = "50px";
	z.style.left = "110px";
	w.style.visibility = "hidden";
	b.style.fontWeight = '500';
	b.style.color = "black";
	a.style.color = "black";
}

function login() {
	x.style.left = "50px";
	y.style.left = "450px";
	z.style.left = "0px";
	w.style.visibility = "visible";
	a.style.fontWeight = '500';
	a.style.color = "black";
	b.style.color = "black";
}
function goFurther() {
	if (document.getElementById("chkAgree").checked == true) {
		document.getElementById('btnSubmit').style = 'background: linear-gradient(to right, #FA4B37, #DF2771);';
	}
	else {
		document.getElementById('btnSubmit').style = 'background: lightgray;';
	}
}

function google() {
	window.location.assign("https://accounts.google.com/signin/v2/identifier?service=accountsettings&continue=https%3A%2F%2Fmyaccount.google.com%2F%3Futm_source%3Dsign_in_no_continue&csig=AF-SEnbZHbi77CbAiuHE%3A1585466693&flowName=GlifWebSignIn&flowEntry=AddSession", "_blank");
}
function myFunction() {
	document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
	if (!event.target.matches('.dropbtn')) {
		var dropdowns = document.getElementsByClassName("dropdown-content");
		var i;
		for (i = 0; i < dropdowns.length; i++) {
			var openDropdown = dropdowns[i];
			if (openDropdown.classList.contains('show')) {
				openDropdown.classList.remove('show');
			}
		}
	}
}