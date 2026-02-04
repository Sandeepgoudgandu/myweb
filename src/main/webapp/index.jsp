<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shiva Kiranam Supermarket</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
body { background:#f1f3f6; }

.header {
  background:#2874f0;
  padding:10px;
  color:white;
}

.product-card {
  background:white;
  padding:15px;
  border-radius:5px;
  box-shadow:0 0 5px rgba(0,0,0,.1);
  margin-bottom:20px;
}

.footer {
  background:#172337;
  color:white;
  padding:20px;
}
</style>
</head>

<body>

<!-- HEADER -->
<div class="header">
  <div class="container d-flex">
    <h4 class="mr-4">🛍 Shiva Kiranam</h4>
    <input class="form-control w-50" placeholder="Search groceries...">
    <button class="btn btn-warning ml-3">Login</button>
  </div>
</div>

<!-- BANNER -->
<div class="container mt-4">
  <div class="alert alert-info text-center">
    🎉 Flat 10% OFF on orders above ₹1000
  </div>
</div>

<!-- PRODUCTS -->
<div class="container">
  <div class="row">

    <div class="col-md-3">
      <div class="product-card text-center">
        <h5>Fresh Apples</h5>
        <p>₹120 / Kg</p>
        <button class="btn btn-primary btn-sm">Add to Cart</button>
      </div>
    </div>

    <div class="col-md-3">
      <div class="product-card text-center">
        <h5>Basmati Rice</h5>
        <p>₹90 / Kg</p>
        <button class="btn btn-primary btn-sm">Add to Cart</button>
      </div>
    </div>

    <div class="col-md-3">
      <div class="product-card text-center">
        <h5>Milk Packet</h5>
        <p>₹30</p>
        <button class="btn btn-primary btn-sm">Add to Cart</button>
      </div>
    </div>

    <div class="col-md-3">
      <div class="product-card text-center">
        <h5>Cooking Oil</h5>
        <p>₹180</p>
        <button class="btn btn-primary btn-sm">Add to Cart</button>
      </div>
    </div>

  </div>
</div>

<!-- FOOTER -->
<div class="footer mt-5 text-center">
  <p>📍 Serilingampalli, Hyderabad</p>
  <p>📞 +91-9876543210 | support@shivakiranam.in</p>
  <p>© 2026 Shiva Kiranam Supermarket</p>
</div>

</body>
</html>
