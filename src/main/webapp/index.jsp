<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%
  String username = request.getParameter("username");
  String password = request.getParameter("password");
  boolean isLoggedIn = "tarun".equals(username) && "sandeep".equals(password);
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Tarun Pothuganti Groups Portal</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f6f8;
      color: #333;
      padding: 40px;
    }
    .login-container, .dashboard {
      max-width: 800px;
      margin: auto;
      background: #fff;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
    }
    h1, h2 {
      color: #2c3e50;
    }
    input[type="text"], input[type="password"] {
      padding: 10px;
      width: 95%;
      margin: 10px 0;
      border-radius: 5px;
      border: 1px solid #ccc;
    }
    input[type="submit"] {
      background-color: #2980b9;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    input[type="submit"]:hover {
      background-color: #3498db;
    }
    ul {
      list-style: square;
      margin-left: 20px;
    }
    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }
    table, th, td {
      border: 1px solid #ddd;
      padding: 12px;
      text-align: center;
    }
    th {
      background-color: #f1f1f1;
    }
    img {
      border-radius: 50%;
    }
  </style>
</head>
<body>

  <% if (!isLoggedIn && (username != null || password != null)) { %>
    <div class="login-container">
      <h2 style="color: crimson;">❌ Invalid credentials. Please try again.</h2>
    </div>
  <% } %>

  <% if (!isLoggedIn) { %>
    <div class="login-container">
      <h1>Login to Tarun Pothuganti Group</h1>
      <form method="post">
        <label>Username:</label><br/>
        <input type="text" name="username"/><br/>
        <label>Password:</label><br/>
        <input type="password" name="password"/><br/>
        <input type="submit" value="Sign In"/>
      </form>
    </div>
  <% } else { %>
    <div class="dashboard">
      <h1>Welcome, Tarun! 🌟</h1>

      <h2>🏢 Company Locations Across India</h2>
      <ul>
        <li>Hyderabad</li>
        <li>Bangalore</li>
        <li>Chennai</li>
        <li>Pune</li>
