// For LOGIN
var x = document.getElementById("login");
var y = document.getElementById("register");
var z = document.getElementById("btn");
//var a = document.getElementById("log");
//var b = document.getElementById("reg");
var w = document.getElementById("other");

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
function myFunction() {
  var element = document.body;

element.classList.toggle("dark-mode");

}

// Close the dropdown if the user clicks outside of it
//window.onclick = function(event) {
  //if (!event.target.matches('.dropbtn')) {
    //var dropdowns = document.getElementsByClassName("dropdown-content");
    //var i;
    //for (i = 0; i < dropdowns.length; i++) {
      //var openDropdown = dropdowns[i];
      //if (openDropdown.classList.contains('show')) {
       // openDropdown.classList.remove('show');
      //}
    //}
  //}
//}
