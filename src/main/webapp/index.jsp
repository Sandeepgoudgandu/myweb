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
    <h1>Welcome to Shiva Kiranam 🛒</h1>
    <p>Your neighborhood supermarket for fresh groceries and daily essentials.</p>

    <!-- Navigation Buttons -->
    <div class="btn-group mt-4">
        <button class="btn btn-primary" data-toggle="modal" data-target="#homeModal">Home</button>
        <button class="btn btn-success" data-toggle="modal" data-target="#productsModal">Products</button>
        <button class="btn btn-warning" data-toggle="modal" data-target="#offersModal">Offers</button>
        <button class="btn btn-info" data-toggle="modal" data-target="#contactModal">Contact</button>
        <button class="btn btn-secondary" data-toggle="modal" data-target="#aboutModal">About Us</button>
    </div>
</div>

<!-- Home Modal -->
<div class="modal fade" id="homeModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">Home</h5></div>
    <div class="modal-body">Welcome to Shiva Kiranam! Explore our wide range of groceries and household items.</div>
  </div></div>
</div>

<!-- Products Modal -->
<div class="modal fade" id="productsModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">Products</h5></div>
    <div class="modal-body">
      - Fresh Fruits & Vegetables<br>
      - Dairy & Bakery<br>
      - Grains, Pulses & Spices<br>
      - Household Essentials
    </div>
  </div></div>
</div>

<!-- Offers Modal -->
<div class="modal fade" id="offersModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">Offers</h5></div>
    <div class="modal-body">Check out our weekly discounts and combo deals!</div>
  </div></div>
</div>

<!-- Contact Modal -->
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">Contact</h5></div>
    <div class="modal-body">
      📞 Phone: +91-9876543210<br>
      📍 Address: Main Road, Serilingampalli, Hyderabad
    </div>
  </div></div>
</div>

<!-- About Modal -->
<div class="modal fade" id="aboutModal" tabindex="-1" role="dialog">
  <div class="modal-dialog"><div class="modal-content">
    <div class="modal-header"><h5 class="modal-title">About Us</h5></div>
    <div class="modal-body">Shiva Kiranam is a family-run supermarket serving the community since 2005.</div>
  </div></div>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
