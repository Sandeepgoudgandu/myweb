<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fiber-Z Internet Portal</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body { font-family: Arial, sans-serif; background-color: #f4f4f4; margin: 0; padding: 0; }
        header { background-color: #0073e6; color: white; padding: 20px; text-align: center; }
        nav { background-color: #333; padding: 10px; }
        nav a { color: white; margin: 0 15px; text-decoration: none; }
        main { padding: 20px; }
        footer { background-color: #0073e6; color: white; text-align: center; padding: 10px; position: fixed; bottom: 0; width: 100%; }
    </style>
</head>
<body>

<header>
    <h1>Fiber-Z Internet Portal</h1>
    <p>Your gateway to high-speed connectivity</p>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="plans.jsp">Plans</a>
    <a href="support.jsp">Support</a>
    <a href="login.jsp">Login</a>
</nav>

<main>
    <h2>Welcome to Fiber-Z</h2>
    <p>Experience blazing fast internet with our fiber-optic plans tailored for homes and businesses.</p>

    <%
        String user = (String) session.getAttribute("username");
        if (user != null) {
    %>
        <p>Hello, <strong><%= user %></strong>! <a href="logout.jsp">Logout</a></p>
    <%
        } else {
    %>
        <p><a href="login.jsp">Login</a> to manage your account and view usage.</p>
    <%
        }
    %>
</main>

<footer>
    &copy; 2025 Fiber-Z Internet Services. All rights reserved.
</footer>

</body>
</html>
