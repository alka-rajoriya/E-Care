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



<p style="font-size:250%;">SkinCare</p><br/>
<div class="col-md-3">
<p>Nivea Products</p>
<a href="https://www.amazon.in/Nivea-Nourishing-Lotion-Body-Milk/dp/B076ZL5DGN/ref=pd_sbs_194_5/261-8084506-0802422?_encoding=UTF8&pd_rd_i=B076ZL5DGN&pd_rd_r=29b3b4a4-1460-4910-b512-66b25d518c20&pd_rd_w=PeFt6&pd_rd_wg=CHPek&pf_rd_p=5c023088-3bf1-437a-ba7d-b879da18a58e&pf_rd_r=RM9GAZ2FBBMCB2T8DKKC&refRID=RM9GAZ2FBBMCB2T8DKKC
">
<img src="images/skincare1.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Vasiline Products</p>
<a href="https://www.amazon.in/Vaseline-Healthy-Triple-Lightening-Lotion/dp/B07CM6JQ7K/ref=pd_sbs_194_3/261-8084506-0802422?_encoding=UTF8&pd_rd_i=B07CM6JQ7K&pd_rd_r=29b3b4a4-1460-4910-b512-66b25d518c20&pd_rd_w=PeFt6&pd_rd_wg=CHPek&pf_rd_p=5c023088-3bf1-437a-ba7d-b879da18a58e&pf_rd_r=RM9GAZ2FBBMCB2T8DKKC&refRID=RM9GAZ2FBBMCB2T8DKKC
">
<img src="images/skincare2.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Himalaya Products</p>
<a href="https://www.amazon.in/Himalaya-Herbals-Intensive-Moisturizing-Lotion/dp/B00G7C1C7K/ref=pd_sbs_194_10?_encoding=UTF8&pd_rd_i=B00G7C1C7K&pd_rd_r=d718a65f-fd7f-4674-9995-dc2c731f05a2&pd_rd_w=0APT7&pd_rd_wg=iIR2f&pf_rd_p=5c023088-3bf1-437a-ba7d-b879da18a58e&pf_rd_r=CYG36MD51G2TDJR45N0Q&refRID=CYG36MD51G2TDJR45N0Q
">
<img src="images/skincare3.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>For More</p>
<a href="https://www.amazon.in/s?k=skin+care&ref=nb_sb_noss">
<img src="images/care4.JPG" width="300" height="300">
</a>
</div>
<br/>
<br/>
<p style="font-size:250%;">HairCare</p><br/>

<div class="col-md-3">
<p>Botanics</p>
<a href="https://www.amazon.in/dp/B074CDMZCT/ref=sspa_dk_detail_4?psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExMUlGOTZBVTRXMTdJJmVuY3J5cHRlZElkPUEwMzc1MzIxM0dJWEZaRDhZRVFRNyZlbmNyeXB0ZWRBZElkPUEwOTc1NTEyMTJKWFpNWEEzMkUzUiZ3aWRnZXROYW1lPXNwX2RldGFpbDImYWN0aW9uPWNsaWNrUmVkaXJlY3QmZG9Ob3RMb2dDbGljaz10cnVl
">
<img src="images/haircare1.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Pures</p>
<a href="https://www.amazon.in/dp/B07TJYFDWB/ref=sspa_dk_detail_2?psc=1&pd_rd_i=B07TJYFDWB&pd_rd_w=DDMFx&pf_rd_p=357151f8-058c-46f1-b7d1-fa3647ce3999&pd_rd_wg=Zq5C1&pf_rd_r=6KGNXH3DF6N5DVS22XH4&pd_rd_r=d865c934-4bf0-48ad-9052-799d1d92c648&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEySlZOUFYzTUsyWEtBJmVuY3J5cHRlZElkPUEwNjkwOTkyM0FZRzJJS1pXRlpCTSZlbmNyeXB0ZWRBZElkPUEwMDY5ODIzMUFHUEYzM1JMOFJFUCZ3aWRnZXROYW1lPXNwX2RldGFpbCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=
">
<img src="images/haircare2.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>Mountain</p>
<a href="https://www.amazon.in/dp/B00791D2CQ/ref=sspa_dk_detail_4?psc=1&pd_rd_i=B00791D2CQ&pd_rd_w=4t8ol&pf_rd_p=357151f8-058c-46f1-b7d1-fa3647ce3999&pd_rd_wg=xWbME&pf_rd_r=6NZC35TSP8YZ3T7Y5GWZ&pd_rd_r=54b90bac-6456-475d-a181-3faf6f80e5a7&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzMDM3WVRaU1VNSFVIJmVuY3J5cHRlZElkPUEwNzEyMzIwM0dSMVdTSDRBUE0xVCZlbmNyeXB0ZWRBZElkPUEwNTk0OTI1Mk5QMUtaU1hWRElSSyZ3aWRnZXROYW1lPXNwX2RldGFpbCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=
">
<img src="images/haircare3.JPG" width="300" height="300">
</a>
</div>

<div class="col-md-3">
<p>For More</p>
<a href="https://www.amazon.in/s?k=hair+care&ref=nb_sb_noss_2
"><img src="images/care4.JPG" width="300" height="300">
</a>
</div>

</body>
</html>