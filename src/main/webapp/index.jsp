<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> sandeep kart</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<style>
body{background:#f1f3f6;font-family:Arial;}

.header{
 background:#2874f0;
 padding:10px;
 color:white;
}

.logo{font-size:22px;font-weight:bold;}

.search-box{width:50%;}

.product{
 background:white;
 padding:15px;
 margin:10px 0;
 text-align:center;
 box-shadow:0 0 5px rgba(0,0,0,.1);
 border-radius:5px;
}

.footer{
 background:#172337;
 color:white;
 padding:25px;
 margin-top:40px;
}

.price{color:green;font-weight:bold;}
</style>
</head>

<body>

<!-- HEADER -->
<div class="header">
 <div class="container d-flex align-items-center">
   <div class="logo mr-4">Flipkart</div>
   <input class="form-control search-box" placeholder="Search for products, brands and more">
   <button class="btn btn-warning ml-3">Login</button>
 </div>
</div>

<!-- OFFER BAR -->
<div class="container mt-3">
 <div class="alert alert-info text-center">
   🎉 Big Billion Days – Up to 50% OFF
 </div>
</div>

<!-- PRODUCTS -->
<div class="container">
 <div class="row">

  <div class="col-md-3">
   <div class="product">
    <h5>iPhone 14</h5>
    <p class="price">₹59,999</p>
    <button class="btn btn-primary btn-sm">Add to Cart</button>
   </div>
  </div>

  <div class="col-md-3">
   <div class="product">
    <h5>Smart TV</h5>
    <p class="price">₹32,999</p>
    <button class="btn btn-primary btn-sm">Add to Cart</button>
   </div>
  </div>

  <div class="col-md-3">
   <div class="product">
    <h5>Headphones</h5>
    <p class="price">₹1,499</p>
    <button class="btn btn-primary btn-sm">Add to Cart</button>
   </div>
  </div>

  <div class="col-md-3">
   <div class="product">
    <h5>Running Shoes</h5>
    <p class="price">₹2,299</p>
    <button class="btn btn-primary btn-sm">Add to Cart</button>
   </div>
  </div>

 </div>
</div>

<!-- FOOTER -->
<div class="footer text-center">
 <p>About | Careers | Help</p>
 <p>© 2026 Flipkart Clone</p>
</div>

</body>
</html>
