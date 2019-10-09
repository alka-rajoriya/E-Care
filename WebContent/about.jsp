<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
  margin-top: 8px;
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
</style>
</head>
<body>

<div class="topnav">
  <a href="home.jsp">Home</a>
<a href="MedicalProducts.jsp">Products</a>
<a  href="consultation.jsp">Doctor Consultation</a>
  <a class="active" href="about.jsp">About Us</a>
  <div class="search-container">
    <form>
      <input type="text" placeholder="Search.." name="search">
      <button type="submit"><i class="fa fa-search"></i></button>
    </form>
  </div>
</div>


<h2 class="w3-center" style="font-size:250%;">E-HealthCare</h2>

</style>
</head>
<body>
 <img class="mySlides" src="images/about2.jpg" width="1500" height="500">

<h style="font-size:250%;">About Us</h><br>
<pre>     E-HealthCare is a ˜Technology company with a heart and dream that every Indian gets to access the best possible health care. We intend to be a one stop health care hub that would
 bring all stake holders on a single platform which would enable our customers with a seam less health care experience. In short we aim at making Health care delivery simple, accessible and
affordable. Currently operational in 13 locations across India, Medlife.com will be operational PAN India shortly. We are backed by promoters with humungous experience in pharmaceutical
 and healthcare e-commerce businesses coupled with owning successful global e-commerce business for a decade plus. our Engineering division is a shark tank with best minds from across Domains
 , there are many more who bring with them decades of domain expertise, passion to build the next gen technology and with a drive to succeed and take on challenges. This urge for excelling 
in everything we do is what is helping Medlife with the edge and competency to grow faster.</pre>
<h style="font-size:250%;">Why E-HealthCare</h><br>
<img src="images/consult6.jpg" width="1150" height="450"> 

<img src="images/about3.jpg" width="1150" height="450"> 
</body>
</html>