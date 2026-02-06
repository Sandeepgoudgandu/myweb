<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sandeep Kart</title>

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
   <div class="logo mr-4">Sandeep Kart</div>
   <input class="form-control search-box" placeholder="Search for products">
   <button class="btn btn-warning ml-3" data-toggle="modal" data-target="#loginModal">Login</button>
 </div>
</div>

<!-- OFFER BAR -->
<div class="container mt-3">
 <div class="alert alert-info text-center">
   🎉 Big Sale – Up to 50% OFF
 </div>
</div>

<!-- PRODUCTS -->
<div class="container">
 <div class="row">

<div class="col-md-3">
<div class="product">
<h5>iPhone 14</h5>
<p class="price">₹59,999</p>
<button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#cartModal">Add to Cart</button>
</div>
</div>

<div class="col-md-3">
<div class="product">
<h5>Smart TV</h5>
<p class="price">₹32,999</p>
<button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#cartModal">Add to Cart</button>
</div>
</div>

<div class="col-md-3">
<div class="product">
<h5>Headphones</h5>
<p class="price">₹1,499</p>
<button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#cartModal">Add to Cart</button>
</div>
</div>

<div class="col-md-3">
<div class="product">
<h5>Running Shoes</h5>
<p class="price">₹2,299</p>
<button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#cartModal">Add to Cart</button>
</div>
</div>

</div>
</div>

<!-- LOGIN MODAL -->
<div class="modal fade" id="loginModal">
<div class="modal-dialog">
<div class="modal-content">

<div class="modal-header">
<h4>Login</h4>
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>

<div class="modal-body">
<input class="form-control mb-2" placeholder="Email">
<input type="password" class="form-control mb-2" placeholder="Password">
<button class="btn btn-primary btn-block">Login</button>

<p class="mt-3 text-center">
<a href="#" data-toggle="modal" data-target="#signupModal" data-dismiss="modal">Create Account</a>
</p>
</div>

</div>
</div>
</div>

<!-- SIGNUP MODAL -->
<div class="modal fade" id="signupModal">
<div class="modal-dialog">
<div class="modal-content">

<div class="modal-header">
<h4>Sign Up</h4>
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>

<div class="modal-body">
<input class="form-control mb-2" placeholder="Name">
<input class="form-control mb-2" placeholder="Email">
<input type="password" class="form-control mb-2" placeholder="Password">
<button class="btn btn-success btn-block">Register</button>
</div>

</div>
</div>
</div>

<!-- CART MODAL -->
<div class="modal fade" id="cartModal">
<div class="modal-dialog modal-sm">
<div class="modal-content text-center">

<div class="modal-body">
<h5>✅ Added to Cart</h5>
<button class="btn btn-success mt-2" data-dismiss="modal">OK</button>
</div>

</div>
</div>
</div>

<!-- FOOTER -->
<div class="footer text-center">
<p>About | Careers | Help</p>
<p>© 2026 Sandeep Kart</p>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
