<%@ Page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bootstrap Example</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
      width: 100%; /* Set width to 100% */
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
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" 

data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <div class="col-xs-4" style="margin-top: 4px;">
<label for="ex2"></label> <input class="form-control" id="ex3" type="text" placeholder="Products..." >
</div>
<button type="button" style="margin-left: -20px; margin-top: 9px;" class="btn btn-success">search</button>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
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
        <img src="pic/w1.jpg" style="width:900px; height:300px;" alt="Image">
        <div class="carousel-caption">
          <h3>Today Offer</h3>
          <h3><p>Wires</p></h3>
        </div>
      </div>

      <div class="item">
        <img src="pic/L.jpg" style="width:900px; height:300px;" alt="Image">
        <div class="carousel-caption">
          <h3>Today Offer</h3>
         <h3><p>L.E.D Lights</p></h3>
        </div>
      </div>
         <div class="item">
        <img src="pic/dr.jpg" style="width:900px; height:300px;" alt="Image">
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
<h3>Boxes</h3><br>
  <div class="row">
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
    <div class="col-sm-3">
      <p>Some text..</p>
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>
</div><br><br>
<footer>
<div class="container">
<h3>Single Coloured</h3>
    <hr />
        <div class="text-center center-block">
            <p class="txt-railway">- Bootsnipp.com -</p>
            <br />
                <a href="https://www.facebook.com/bootsnipp"><i class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com/bootsnipp"><i class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/+Bootsnipp-page"><i class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i class="fa fa-envelope-square fa-3x social"></i></a>
</div>
    <hr />
</footer>
</body>
</html>