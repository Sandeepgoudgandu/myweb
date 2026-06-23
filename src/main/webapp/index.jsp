<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Dip & Bite Restaurant</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family: 'Segoe UI', sans-serif;
}

.navbar{
    background:#111;
}

.navbar-brand{
    color:#ff9800 !important;
    font-size:32px;
    font-weight:bold;
}

.hero{
    height:100vh;
    background:url("https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?auto=format&fit=crop&w=1400&q=80");
    background-size:cover;
    background-position:center;
    position:relative;
}

.overlay{
    position:absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background:rgba(0,0,0,0.6);
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
    color:white;
}

.overlay h1{
    font-size:80px;
    font-weight:bold;
}

.overlay p{
    font-size:25px;
}

.section-title{
    text-align:center;
    margin:50px 0;
    color:#ff5722;
    font-weight:bold;
}

.card{
    transition:0.4s;
}

.card:hover{
    transform:translateY(-10px);
}

.card img{
    height:250px;
    object-fit:cover;
}

.about{
    background:#f8f9fa;
    padding:60px;
}

.footer{
    background:#111;
    color:white;
    text-align:center;
    padding:20px;
}
</style>

</head>
<body>

<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-dark">
<div class="container">

<a class="navbar-brand" href="#">
🍽 Dip & Bite
</a>

<button class="navbar-toggler"
     data-bs-toggle="collapse"
     data-bs-target="#menu"> <span class="navbar-toggler-icon"></span> </button>

<div class="collapse navbar-collapse" id="menu">

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="#">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#menu-section">Menu</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#about">About</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#contact">Contact</a>
</li>

<li class="nav-item">
<a class="nav-link btn btn-warning text-dark ms-2 px-3"
   href="login.jsp">
Login
</a>
</li>

</ul>

</div>
</div>
</nav>

<!-- Hero Section -->

<section class="hero">

<div class="overlay">

<div>

<h1>Dip & Bite</h1>

<p>
Fresh Food • Great Taste • Happy Moments
</p>

<a href="#menu-section"
class="btn btn-warning btn-lg mt-3">
Order Now </a>

</div>

</div>

</section>

<!-- Menu Section -->

<div class="container" id="menu-section">

<h2 class="section-title">
Our Popular Dishes
</h2>

<div class="row">

<div class="col-md-4 mb-4">

<div class="card shadow">

<img src="https://images.unsplash.com/photo-1568901346375-23c9450c58cd"
  class="card-img-top">

<div class="card-body">

<h4>Chicken Burger</h4>

<p>
Loaded with cheese and juicy chicken.
</p>

<h5>₹199</h5>

<button class="btn btn-success">
Add to Cart
</button>

</div>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card shadow">

<img src="https://images.unsplash.com/photo-1513104890138-7c749659a591"
  class="card-img-top">

<div class="card-body">

<h4>Italian Pizza</h4>

<p>
Authentic wood-fired pizza.
</p>

<h5>₹299</h5>

<button class="btn btn-success">
Add to Cart
</button>

</div>

</div>

</div>

<div class="col-md-4 mb-4">

<div class="card shadow">

<img src="https://images.unsplash.com/photo-1555939594-58d7cb561ad1"
  class="card-img-top">

<div class="card-body">

<h4>Special Steak</h4>

<p>
Chef special grilled steak.
</p>

<h5>₹499</h5>

<button class="btn btn-success">
Add to Cart
</button>

</div>

</div>

</div>

</div>

</div>

<!-- About -->

<section class="about" id="about">

<div class="container text-center">

<h2 class="section-title">
About Dip & Bite
</h2>

<p>
Dip & Bite is a premium restaurant offering burgers,
pizza, pasta, beverages and chef special dishes.
We focus on quality ingredients and memorable dining.
</p>

</div>

</section>

<!-- Contact -->

<section id="contact">

<div class="container text-center my-5">

<h2 class="section-title">
Contact Us
</h2>

<h5>📍 Hyderabad, India</h5>
<h5>📞 +91 9876543210</h5>
<h5>✉ dipandbite@gmail.com</h5>

</div>

</section>

<!-- Footer -->

<div class="footer">

<h4>Dip & Bite Restaurant</h4>

<p>
© 2026 Dip & Bite. All Rights Reserved.
</p>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
