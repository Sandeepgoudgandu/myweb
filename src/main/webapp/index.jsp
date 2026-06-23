```jsp
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dip & Bite Restaurant</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            font-family: Arial, sans-serif;
        }

        .hero {
            background: url('https://images.unsplash.com/photo-1517248135467-4c7edcad34c4')
                        center center/cover no-repeat;
            height: 90vh;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .hero-content {
            background: rgba(0,0,0,0.6);
            padding: 30px;
            border-radius: 10px;
        }

        .menu-card img {
            height: 220px;
            object-fit: cover;
        }

        .gallery img {
            width: 100%;
            height: 250px;
            object-fit: cover;
            margin-bottom: 15px;
            border-radius: 10px;
        }

        footer {
            background: #222;
            color: white;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>

<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="#">🍽 Dip & Bite</a>

        <button class="navbar-toggler" type="button"
                data-bs-toggle="collapse"
                data-bs-target="#menu">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="menu">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#menu-section">Menu</a></li>
                <li class="nav-item"><a class="nav-link" href="#gallery">Gallery</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<section class="hero" id="home">
    <div class="hero-content">
        <h1>Welcome to Dip & Bite</h1>
        <p>Fresh • Delicious • Memorable</p>
        <a href="#menu-section" class="btn btn-warning">
            Explore Menu
        </a>
    </div>
</section>

<!-- Menu Section -->
<section class="container py-5" id="menu-section">
    <h2 class="text-center mb-4">Our Special Menu</h2>

    <div class="row">

        <div class="col-md-4 mb-4">
            <div class="card menu-card">
                <img src="https://images.unsplash.com/photo-1565299624946-b28f40a0ae38"
                     class="card-img-top">
                <div class="card-body">
                    <h5>Cheese Pizza</h5>
                    <p>Loaded with fresh cheese and veggies.</p>
                    <h6>₹299</h6>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card menu-card">
                <img src="https://images.unsplash.com/photo-1550547660-d9450f859349"
                     class="card-img-top">
                <div class="card-body">
                    <h5>Burger Delight</h5>
                    <p>Juicy burger with crispy fries.</p>
                    <h6>₹199</h6>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card menu-card">
                <img src="https://images.unsplash.com/photo-1568901346375-23c9450c58cd"
                     class="card-img-top">
                <div class="card-body">
                    <h5>Chicken Burger</h5>
                    <p>Grilled chicken with special sauce.</p>
                    <h6>₹249</h6>
                </div>
            </div>
        </div>

    </div>
</section>

<!-- Gallery -->
<section class="container py-5" id="gallery">
    <h2 class="text-center mb-4">Restaurant Gallery</h2>

    <div class="row gallery">
        <div class="col-md-4">
            <img src="https://images.unsplash.com/photo-1514933651103-005eec06c04b">
        </div>

        <div class="col-md-4">
            <img src="https://images.unsplash.com/photo-1552566626-52f8b828add9">
        </div>

        <div class="col-md-4">
            <img src="https://images.unsplash.com/photo-1515003197210-e0cd71810b5f">
        </div>
    </div>
</section>

<!-- Contact -->
<section class="container py-5" id="contact">
    <h2 class="text-center mb-4">Contact Us</h2>

    <div class="text-center">
        <p><strong>Dip & Bite Restaurant</strong></p>
        <p>Hyderabad, Telangana</p>
        <p>Phone: +91 9876543210</p>
        <p>Email: info@dipandbite.com</p>
    </div>
</section>

<footer>
    © 2026 Dip & Bite Restaurant | All Rights Reserved
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
```
