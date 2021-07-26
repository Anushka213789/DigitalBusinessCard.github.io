
<html lang="en">
<style>
#myDIV {
width: 100%;
padding: 50px 0;
text-align: center;
background-color: lightgray;
margin-top: 20px;
border-radius: 10px;
box-shadow: 2px 2px #888888;
}
#myDIV1 {
width: 100%;
padding: 50px 0;
text-align: center;
background-color: lightgray;
margin-top: 20px;
border-radius: 10px;
box-shadow: 2px 2px #888888;
}
#myDIV2 {
width: 100%;
padding: 50px 0;
text-align: center;
background-color: lightgray;
margin-top: 20px;
border-radius: 10px;
box-shadow: 2px 2px #888888;
}
.header{
height: 110vh;
width: 100%;
background: url(pexel2.jpg);

background-size: cover;
color: black;
}
.h-100{
height: 100%;
width: 100%;
}
.navbar {
min-height: 80px;

}
.headers{
width: 1100px;
height:500px;
background-color:black;
opacity: 0.6;
text-align: center;
color: white;
padding-top: 20px;
padding-left: 20px;
margin-top: 30px;


}
.message{
background-image: linear-gradient(to right, #434343 0%, black 100%);
color: white;
}
.message1{
background-color: whitesmoke ;
color: black;
}
.message6{
background-color: #7393B3 ;
color: white;
}
.message4{
background-color: white ;
color: black;
}
.message3{
background-image: linear-gradient(to top, #21162f, #1e142c, #1c1228, #1a0f25, #180c22);
color: whitesmoke;
}
.blue{
color: #7393B3;
display: inline;
}
.services{
 background-color:#F0F8FF;
color: black;
}

.navbar-brand {
padding: 0 15px;
height: 80px;
line-height: 80px;
}

.navbar-toggle {
/* (80px - button height 34px) / 2 = 23px */
margin-top: 23px;
padding: 9px 10px !important;
}

@media (min-width: 768px) {
.navbar-nav > li > a {
/* (80px - line-height of 27px) / 2 = 26.5px */
padding-top: 26.5px;
padding-bottom: 26.5px;
line-height: 27px;
}
}
</style>
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="Style.css">
<title>Digital Business Card</title>
</head>
<body style="cursor:grab">

<%
    String value=(String)session.getAttribute("CALL");
    if(value!=null)
    response.sendRedirect("Dashboard.jsp");
%>


<!--header started-->
<header class="header" style="font-size:20px;font-style: normal;font-family: Comic Sans MS, Comic Sans, cursive;">
<nav class="navbar navbar-expand-lg navbar-custom navbar-dark  py-0" navbar-height="70px" >
<div class="" style="padding-top:30px;">
<div class="collapse navbar-collapse" id="navbarSupportedContent">
<ul class="navbar-nav mr-auto">
<li class="nav-item active" >
<a class="nav-link" href="#features">Features <span class="sr-only">(current)</span></a>
</li>
<li class="nav-item active">
<a class="nav-link" href="#examples">Examples</a>
</li>
</li>
<li class="nav-item active">
<a class="nav-link" href="pricing.jsp">Pricing</a>
</li>
<li class="nav-item active">
<a class="nav-link" href="#HowItWorks">How it works?</a>
</li>
<li class="nav-item dropdown active">
<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
English
</a>
<div class="dropdown-menu" aria-labelledby="navbarDropdown">
<a class="dropdown-item" href="#">English</a>
<a class="dropdown-item" href="#">Hindi</a>
<a class="dropdown-item" href="#">Marathi</a>
<a class="dropdown-item" href="#">Bengali</a>
<a class="dropdown-item" href="#">Gujrati</a>
<a class="dropdown-item" href="#">Telgu</a>
</li>
<li>
<a class="navbar-brand" href="home.jsp" style="font-size: 40px; font-weight: bold;  font-family: Brush Script MT,cursive;;margin-left:180px;">Mindstein</a>
<button style="border-color:white" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
</li>

</ul>
<form class="form-inline my-2 my-lg-1" action="boot.jsp" style="margin-left:200px">
<input class="btn btn-outline-light" style="border-radius: 20px; width: 150px" type="submit" value="Log in">
</form>
<form class="form-inline my-2 my-lg-0" action="CreateYourOwn.jsp" style="margin-left:20px">
<button class="btn btn-outline-light my-2 my-sm-0" style="border-radius: 20px;" type="submit">You can create your own</button>
</form>
</div>
</div>
</nav>


<div class="container h-100">
<div class="row h-100 " style="margin-top: 30px;">
<div class="col-md-12 text-center">
<div class="headers">
<h1 class="blue">Inspire</h1><h1 style="display: inline"> your clients.</h1>
<h1>Digitally.</h1><br>
<h4>It is a Digital Business Card that is smart, elegant & affordable.</h4>
<br>
<i style="display: inline; color: white" class="fa fa-paint-brush"></i><h5 style="display: inline; color: white">         Easy Create within minutes</h5>
<br><br><i style="display: inline; color: white"  class="material-icons">collections</i><h5 style="display: inline; color: white">         Impressive rich content.</h5>                     
<br><br><i style="display: inline; color: white"  class="material-icons">share</i><h5 style="display: inline; color: white">         Share from anywhere & anytime</h5>                      
<br><br><i style="display: inline; color: white"  class="material-icons">send</i><h5 style="display: inline; color: white">         Save trees and contribute to the environment</h5>                   
<br><br>
<form action="CreateYourOwn.jsp" style="display: inline">
<div style="display: inline; padding-left:40px;" class="col-sm-2">
<button class="btn btn-outline-light my-2 my-sm-0" style="border-radius: 20px; " type="submit">Create your own.It's free</button>
</div >
<div style="display: inline;" class="col-sm-2">
<a href="https://youtu.be/8uFc6N4vk8s" style="color:white; font-weight:bold;"><i class="material-icons" style="display:inline; color:white;"><span class="material-icons-outlined">play_circle_filled</i>  Play Video</a>
</div >
</form>
</div>
</div>
</div>
</div>
</header>
<!--header ended-->
<section class="py-2" style="background-color:black;">
</section>



<section class="py-5" style="background-color:white;height:500px">
    <div style="float:left;margin-top:100px;margin-left:200px;color:black ">
 <h2>Digital Business Card</h2>
<h5>Mindstein is the leading solution for digital business cards. </h5>
<h5>We offer professional and customizable digital cards,</h5>
<h5>suitable for teams and organizations of any size. </h5><br>
    </div>
<div style="float:right">
<img src="top1.png" style="height:400px;width:300px;margin-right:150px ">
</div>
</section>











<section class="py-5" style="text-align:center ;font-style: normal;font-family: Comic Sans MS, Comic Sans, cursive; background-color:#F0F8FF">
<h1 >Why Digital Business Card?</h1><br>
<div class="container text-center">
<div class="row">
<div class="col-md-4">
<div>
<div>
<img src="img_sec1 (1).png" alt="lancome" width="20" height="20" style="display:inline">
<h4 onmouseover="myFunction1()" onmouseout="myFunction11()" style="border:2px solid #F0F8FF;background-color: #F0F8FF;display: inline;color:darkslategray;">Go Contactless</h4>
<script>
function myFunction1() {
var x = document.getElementById("myDIV");
if (x.style.display === "none") {
x.style.display = "block";
} else {
x.style.display = "none";
}
}
</script>  
<script>
function myFunction11() {
var x = document.getElementById("myDIV");
x.style.display = "none";

}
</script>  
</div>
</div>
</div>
<div class="col-md-4">
<div>
<div>
<img src="img_sec2.png" alt="lancome" width="20" height="20" style="display:inline">
<h4 onmouseover="myFunction2()" onmouseout="myFunction21()" style="border:2px solid #F0F8FF;background-color: #F0F8FF;display: inline;color:darkslategray;">Cut Costs</h4>
<script>
function myFunction2() {
var x = document.getElementById("myDIV1");
if (x.style.display === "none") {
x.style.display = "block";
} else {
x.style.display = "none";
}
}
</script>  
<script>
function myFunction21() {
var x = document.getElementById("myDIV1");
x.style.display = "none";

}
</script> 
</div>
</div>
</div>
<div class="col-md-4">
<div>
<div>
<img src="img_sec3.png" alt="lancome" width="20" height="20" style="display:inline">
<h4 onmouseover="myFunction3()" onmouseout="myFunction31()" style="border:2px solid #F0F8FF;background-color:#F0F8FF;display: inline;color:darkslategray;">Reduce carbon footprint</h4>
<script>
function myFunction3() {
var x = document.getElementById("myDIV2");
if (x.style.display === "none") {
x.style.display = "block";
} else {
x.style.display = "none";
}
}
</script>  
<script>
function myFunction31() {
var x = document.getElementById("myDIV2");
x.style.display = "none";

}
</script> 
</div>
</div>
</div>
<div id="myDIV" style="display:none">
<div style="float:left;width:400px"><img src='gocontactless.png' style='height:300px;width:300px'></div>
<div style="float:right;text-align:left;margin-top: 100px;margin-right: 70px">
<h2>Go Contactless</h2>
<h5>Paper business cards don't have a place in a post-COVID19</h5>
<h5>world. Digital cards are germ-free, contactless, and can be</h5>
<h5> easily shared with anyone,anywhere-no physical contact </h5>
<h5>required.</h5></div>
</div>
<div id="myDIV1" style="display:none">
<div style="float:left;width:400px"><img src='CutCost.png' style='height:300px;width:300px'></div>
<div style="float:right;text-align:left;margin-top: 100px;margin-right: 70px">
<h2>Cut Cost</h2>
<h5>Cut your business card budget by switching to digital. Anytime</h5>
<h5>an employee gets promoted or changes teams, no need to order</h5>
<h5>new business cards. HiHello for Business gives you real-time </h5>
<h5>control over your team?s cards, and they can be updated or</h5>
<h5>customized at any time.</h5>
</div>
</div>
<div id="myDIV2" style="display:none">
<div style="float:left;width:400px"><img src='reduceCarbon.png' style='height:300px;width:300px'></div>
<div style="float:right;text-align:left;margin-top: 100px;margin-right: 70px">
<h2>Reduce your carbon footprint</h2>
<h5>Over seven million trees are cut down each year to produce</h5>
<h5>paper business cards. (And roughly 90% of business cards</h5>
<h5> are thrown away immediately!) By going digital, your </h5>
<h5>company is doing its part in reducing its carbon footprint.</h5></div>
</div>    
</div>             
</div>
<br>
</section>


<section class=" py-5" style="background-color:white">
    <div style="display:inline">
        <img src="download1.png" style="height:150;width:150;display:inline;margin-right: 100px;margin-left: 280px;">
        <img src="download2.png" style="height:150;width:150;display:inline;margin-right: 150px;">
        <img src="download3.png" style="height:150;width:150;display:inline;margin-right: 150px;">
        <img src="download4.png" style="height:150;width:150;display:inline;margin-right: 100px;">
        <br><br><br>
        <h5 style="margin-left:30px;display:inline;margin-right: 100px;margin-left: 250px;">Set up your team</h5>
        <h5 style="display:inline;margin-right: 100px;">Build and boost brand</h5>
        <h5 style="display:inline;margin-right: 100px;">Collect all your business </h5>
        <h5 style="display:inline;margin-right: 100px;">Track and analyze</h5>
        
        
    </div>
    
</section>









<section class="py-5" style="background-color:grey;height:500px">
    <div style="float:left;margin-top: 120px;margin-left:200px;color:white ">
 <h2>Digital Business Card</h2>
<h5>Mindstein is the leading solution for digital business cards. </h5>
<h5>We offer professional and customizable digital cards,</h5>
<h5>suitable for teams and organizations of any size. </h5><br>
    </div>
<div style="float:right">
<img src="learnAbout.png" style="height:400px;width:500px;">
</div>
</section>





<section class="py-5" style="background-color:white;height:500px">
<div style="float:left;width:400px"><img src='learn.gif' style='height:400px;width:450px;margin-left: 70px'></div>
<div style="float:right;text-align:left;margin-top: 100px;margin-right: 170px;">
<h2>Digital Business Card</h2>
<h5>Mindstein is the leading solution for digital business cards. </h5>
<h5>We offer professional and customizable digital cards,</h5>
<h5>suitable for teams and organizations of any size. </h5><br>
<a style="color:blue" href="https://business.tutsplus.com/tutorials/what-is-a-digital-business-card--cms-33596">Learn more about digital business card -></a>
</div>
</section>
















<!--second section started-->
<section class="message6 py-5" id="examples">
<div class="container text-center">
<div class="container" style="padding-top: 20px">
<div class="row">
<div class="col-sm">
<img src="REMAX.png" alt="remax" width="150" height="60" >
</div>
<div class="col-sm">
<img src="TD_Bank.png" alt="TD_Bank" width="150" height="60">
</div>
<div class="col-sm">
<img src="Toyota.png" alt="Toyota" width="150" height="60">
</div>
<div class="col-sm">
<img src="ford.png" alt="ford" width="150" height="60">
</div>
<div class="col-sm">
<img src="lancome.png" alt="lancome" width="150" height="60">
</div>
<div class="col-sm">
<img src="Jeep.png" alt="Jeep" width="150" height="60">
</div>
</div>
</div>
</div>
</section>
<section class="message6 py-5" id="features">
<div class="container text-center">
<h3 style="color: white; font-family: cursive">Trusted by leading companies</h3>
</div>
</section>
<!--second section ended-->


<!--third section started-->





<!--started section fourth-->
<section class="services py-5 align-items-center text-center">
<h1>How it works?</h1>
<div class="container text-center">
<div class="row">
<div class="col-md-4">
<div>
<div>
<img src="img_sec1 (1).png" alt="lancome" width="150" height="150"><br>
<h3>Create your Own</h3>
<p>It takes 2 minutes. Click here to begin</p>
</div>
</div>
</div>
<div class="col-md-4">
<div>
<div>
<img src="img_sec2.png" alt="lancome" width="150" height="150"><br>
<h3> Save to your Device</h3>
<p>accessible anytime from anywhere</p>
</div>
</div>
</div>
<div class="col-md-4">
<div>
<div>
<img src="img_sec3.png" alt="lancome" width="150" height="150"><br>
<h3> Share with friends</h3>
<p> through a variety of channels</p>
</div>
</div>
</div>
</div>             
</div>
<br>
<br>
<button id="HowItWorks" class="btn btn-outline-dark my-2 my-sm-0" onclick="window.location.href='HowItWorks.jsp'"style="border-radius:20px ;" >learn more</button>
<br><br><br>
<!--fourth section ended-->
</section>



<section class="py-5" style=" background-color:black;color:white">
<!--fifth section started Contact us part-->
<div class="container text-center">
<h1>Contact Us</h1>
<form action="ContactUs.jsp">
<div class="form-group row">
<label for="First name" class="col-sm-2 col-form-label">First name</label>
<br>
<div class="col-sm-3">
<input style="background-color:white" name="FirstName" type="text" class="form-control" id="Firstname" placeholder="First name">
</div>
<label for="Last name" class="col-sm-2 col-form-label">Last name</label>
<div class="col-sm-3">
<input style="background-color:white;" type="text" name="LastName" class="form-control" id="Lastname" placeholder="Last name">
</div>
</div>
<div class="form-group row">
<label for="Mobile" class="col-sm-2 col-form-label">Mobile Phone</label>
<div class="col-sm-3">
<input style="background-color:white" type="tel" name="MobileNo" id="phone" name="phone" class="form-control" placeholder="Mobile no">
</div>

<label for="email" class="col-sm-2 col-form-label">Email</label>
<div class="col-sm-3">
<input style="background-color:white" type="email" name="Email" class="form-control" id="inputEmail3" placeholder="Email">
</div>
</div>
<div class="form-group row">
<label for="Message" class="col-sm-2 col-form-label">Message</label>
<div class="col-sm-8">
<input style="background-color:white" type="text" class="form-control" id="inputEmail3" name="Message" placeholder="Comment" style="height:200px; background-color:darkgray">
</div>
</div>

<div class="form-group row">
<label for="submit" class="col-sm-2 col-form-label"></label>
<div class="col-sm-8">
<script>
function myFunction() {
alert("record submitted");
}
</script>
<div><button type="submit" class="btn btn-outline-light" style="border-radius: 20px" onClick="myFunction()">Submit</button></div>
</div>
</div>
</form>        
</div>
</section>
<!--fifth section ended the contact us part-->




<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="javascript.js"></script>
</body>

</html>