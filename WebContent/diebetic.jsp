<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 4px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
.carousel slide{
 width: 100%;
}
</style>
</head>
<body>

<div class="topnav">
  <a href="home.jsp">Home</a>
 <a class="active" href="MedicalProducts.jsp">Products</a>
 <a href="consultation.jsp">Doctor Consultation</a>
 <a href="about.jsp">About Us</a>
  </div>




<div class="container">
  <h2 >E-HealthCare</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	<li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="images/slider.JPG" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">

        </div>
      </div>

      <div class="item">
        <img src="images/slidder2.JPG" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
       
        </div>
      </div>
    
      <div class="item">
        <img src="images/slider3.JPG" alt="New York" style="width:100%;">
        <div class="carousel-caption">
        </div>
      </div>
<div class="item">
        <img src="images/slider4.JPG" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
       
        </div>
      </div>  


    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>






<p style="font-size:250%;">Diabetic Care</p><br/>
<div class="col-md-3">
<p>Dr Ortho</p>
<a href="https://www.amazon.in/s?k=Stomach+care&rh=n%3A13051514031&ref=nb_sb_noss">
<img src="images/stomach1.jpg" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Pee Safe</p>
<a href="https://www.amazon.in/s?k=Stomach+care&rh=n%3A13051514031&ref=nb_sb_noss">
<img src="images/stomach2.jpg" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Viopatch</p>
<a href="https://www.amazon.in/s?k=Stomach+care&rh=n%3A13051514031&ref=nb_sb_noss">
<img src="images/stomach3.jpg" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>For More</p>
<a href="https://www.amazon.in/s?k=Stomach+care&rh=n%3A13051514031&ref=nb_sb_noss">
<img src="images/care4.JPG" width="300" height="300">
</a>
</div>
<br/>
<br/>


</body>
</html>