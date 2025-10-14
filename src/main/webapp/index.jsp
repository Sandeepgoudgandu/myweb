<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Shiva Kiranam Supermarket</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

<div class="container text-center mt-5">
    <h1 class="display-4">🛍️ Shiva Kiranam Supermarket</h1>
    <p class="lead">Fresh groceries, household essentials, and unbeatable offers—right in your neighborhood!</p>

    <!-- Navigation Buttons -->
    <div class="btn-group mt-4">
        <button class="btn btn-outline-primary" data-toggle="modal" data-target="#homeModal">Home</button>
        <button class="btn btn-outline-success" data-toggle="modal" data-target="#productsModal">Products</button>
        <button class="btn btn-outline-warning" data-toggle="modal" data-target="#offersModal">Offers</button>
        <button class="btn btn-outline-info" data-toggle="modal" data-target="#aboutModal">About Us</button>
        <button class="btn btn-outline-secondary" data-toggle="modal" data-target="#contactModal">Contact</button>
    </div>
</div>

<!-- Home Modal -->
<div class="modal fade" id="homeModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">🏠 Home</h5></div>
    <div class="modal-body">Welcome to Shiva Kiranam! We offer fresh produce, pantry staples, and daily deals to make your shopping easy and affordable.</div>
  </div></div>
</div>

<!-- Products Modal -->
<div class="modal fade" id="productsModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">🛒 Products</h5></div>
    <div class="modal-body">
      <ul>
        <li>Fruits & Vegetables</li>
        <li>Dairy & Bakery</li>
        <li>Grains, Pulses & Spices</li>
        <li>Personal Care & Cleaning</li>
        <li>Snacks & Beverages</li>
      </ul>
    </div>
  </div></div>
</div>

<!-- Offers Modal -->
<div class="modal fade" id="offersModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">🎁 Offers</h5></div>
    <div class="modal-body">
      <ul>
        <li>Buy 1 Get 1 Free on select snacks</li>
        <li>10% off on purchases above ₹1000</li>
        <li>Weekend combo deals on fresh produce</li>
      </ul>
    </div>
  </div></div>
</div>

<!-- About Us Modal -->
<div class="modal fade" id="aboutModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">📖 About Us</h5></div>
    <div class="modal-body">Shiva Kiranam is a family-run supermarket in Serilingampalli, serving the community with quality products and personalized service since 2005.</div>
  </div></div>
</div>

<!-- Contact Modal -->
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">📞 Contact</h5></div>
    <div class="modal-body">
      <p>Phone: +91-9876543210</p>
      <p>Email: support@shivakiranam.in</p>
      <p>Address: Main Road, Serilingampalli, Hyderabad</p>
    </div>
  </div></div>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
