<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Employee Self Service Portal</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body{
            background:#f5f7fa;
            font-family: Arial, sans-serif;
        }

        .header{
            background:#07456c;
            color:white;
            padding:15px;
        }

        .logo{
            font-size:28px;
            font-weight:bold;
        }

        .navbar-custom{
            background:#0b5d8f;
        }

        .navbar-custom a{
            color:white !important;
        }

        .card-header{
            background:#07456c;
            color:white;
        }

        .footer{
            background:#07456c;
            color:white;
            text-align:center;
            padding:15px;
            margin-top:30px;
        }
    </style>
</head>
<body>

<!-- Header -->
<div class="header">
    <div class="container-fluid d-flex justify-content-between">
        <div class="logo">OTSI Portal</div>
        <div>
            Welcome, <%= request.getRemoteUser() == null ? "Employee" : request.getRemoteUser() %>
        </div>
    </div>
</div>

<!-- Menu -->
<nav class="navbar navbar-expand-lg navbar-custom">
    <div class="container-fluid">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#">Home</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">Leave Request</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">Timesheet</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">IT Helpdesk</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">Learning</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container mt-4">

    <div class="row">

        <!-- Left Side -->
        <div class="col-md-8">

            <div class="card mb-3">
                <div class="card-body text-center">
                    <h2>Employee Self Service Portal</h2>
                    <p>Welcome to Employee Self Service Portal</p>
                </div>
            </div>

            <div class="accordion" id="downloadsAccordion">

                <div class="accordion-item">
                    <h2 class="accordion-header">
                        <button class="accordion-button"
                                type="button"
                                data-bs-toggle="collapse"
                                data-bs-target="#downloads">
                            Downloads
                        </button>
                    </h2>

                    <div id="downloads"
                         class="accordion-collapse collapse show">

                        <div class="accordion-body">

                            <ul>
                                <li><a href="#">Employee Handbook</a></li>
                                <li><a href="#">Holiday Calendar</a></li>
                                <li><a href="#">Health Insurance</a></li>
                                <li><a href="#">Orientation Guide</a></li>
                            </ul>

                        </div>
                    </div>
                </div>

            </div>

        </div>

        <!-- Right Side -->
        <div class="col-md-4">

            <div class="card mb-3">
                <div class="card-header">
                    Quick Links
                </div>

                <div class="card-body">

                    <ul>
                        <li><a href="#">Apply Leave</a></li>
                        <li><a href="#">Submit Timesheet</a></li>
                        <li><a href="#">Raise Ticket</a></li>
                        <li><a href="#">View Payslip</a></li>
                    </ul>

                </div>
            </div>

            <div class="card">
                <div class="card-header">
                    Announcements
                </div>

                <div class="card-body">
                    Welcome to Employee Portal.
                </div>
            </div>

        </div>

    </div>

</div>

<div class="footer">
    © 2026 Employee Self Service Portal
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
