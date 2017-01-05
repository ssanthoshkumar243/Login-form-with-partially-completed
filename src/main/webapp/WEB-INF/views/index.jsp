<%@include file="navbar.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resource/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="resource/js/bootsrtrap.min.js"></script>
 
 
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
	
	p.one {
    border-style: solid;
    border-color: red;
    }
	
	
	.carousel-inner img {
      width: 100%; 
/* Set width to 100% */
      margin: auto;
      min-height:200px;
	  }
	
	
	  
	   @media (max-width: 600px) {
    .carousel-caption {
      display: none;}
    }
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    footer1 {
      background-color: #F5F5DC;
      padding: 15px;
    }

  </style>
</head>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-top: -20px;">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="pic/w1.jpg" style="width:1350px; height:300px;" alt="Image">
        <div class="carousel-caption">
          <h3>Today Offer</h3>
          <h3><p>Wires</p></h3>
        </div>
      </div>

      <div class="item">
        <img src="pic/L.jpg" style="width:1350px; height:300px;" alt="Image">
        <div class="carousel-caption">
          <h3>Today Offer</h3>
         <h3><p>L.E.D Lights</p></h3>
        </div>
      </div>
         <div class="item">
        <img src="pic/b1.jpg" style="width:1350px; height:300px;" alt="Image">
        <div class="carousel-caption">
          <h3>Today Offer</h3>
          <h3><p>Tools</p></h3>
        </div>
      </div>
      </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
   </div>
  <footer1>
<div class="container-fluid bg-3 text-center">
  <h3>Lights</h3><br>
  <div class="row">
    <div class="col-sm-3">
<center>
      <a href="#"><img src="pic/le.jpg" class="img-responsive" style="width:60%" alt="Image"></a>
     <p>L.E.D lights</p>
    </div>

    <div class="col-sm-3">
<center>
      <a href="#"><img src="pic/c.jpg"  style="width:60%;" alt="Image"></a> 
</center>      
<p>C.F.L</p>
</div>
    <div class="col-sm-3">
      <a href="#"><img src="pic/t1.jpg" class="img-responsive" style="width:500px;height:130px" alt="Image"></a>
      <p>Tube Lights</p>
    </div>
    <div class="col-sm-3">
      
      <img src="pic/so.jpg" class="img-responsive" style="width:500px;height:130px" alt="Image">
<p> sodium light</p>
    </div>
  </div>
</div>
</footer1>
<br>
<footer>
<div class="container-fluid bg-3 text-center">
<h3>Switche Box & Plate</h3><br>
  <div class="row">
    <div class="col-sm-3">
      <img src="pic/bo.jpg" class="img-responsive" style="width:200px;height:150px" alt="Image">
    <p>Plastic Switch Box</p>
    </div>
    <div class="col-sm-3">
      <img src="pic/me.jpg" class="img-responsive" style="width:200px;height:150px" alt="Image">
    <p>Metal Switch Box</p>
    </div>
    <div class="col-sm-3">
      <img src="pic/pla1.jpg" class="img-responsive" style="width:300px;height:150px;" alt="Image">
    <p>Metal Switch Box</p>
    </div>
    <div class="col-sm-3">
     <img src="pic/pla2.jpg" class="img-responsive" style="width:300px;height:150px;" alt="Image">
    <p>Switch Plate</p>
    </div>
  </div>
</div><br><br>
</footer>
<san>
<div class="container-fluid bg-3 text-center">
<h3>Wires & Switches </h3><br>
  <div class="row">
    <div class="col-sm-3">
      <img src="pic/wire.jpg"img-responsive" style="width:200px;height:175px;" alt="Image">
    <p>Wires</p>
    </div>
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>
</div><br><br>
</san>
<div class="container-fluid bg-3 text-center">

</div><br><br>
<%@include file="footer.jsp" %>

</body>
</html>