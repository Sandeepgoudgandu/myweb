<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>SaiChowdary Companies Portal</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 400px;
            margin: 80px auto;
            padding: 30px;
            background-color: #fff;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            border-radius: 8px;
        }
        h2 {
            text-align: center;
            color: #4a4a7e;
        }
        label {
            display: block;
            margin-top: 10px;
            color: #333;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-top: 20px;
            background-color: #4a4a7e;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .dashboard {
            padding: 20px;
            background-color: #e9edf5;
            border-radius: 8px;
        }
        ul {
            list-style: none;
            padding: 0;
        }
        ul li {
            padding: 8px;
            border-bottom: 1px solid #ccc;
        }
    </style>
</head>
<body>
<div class="container">
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if (username == null || password == null) {
%>
    <h2>Login to SaiChowdary Portal</h2>
    <form method="post">
        <label>Username</label>
        <input type="text" name="username" />
        <label>Password</label>
        <input type="password" name="password" />
        <input type="submit" value="Login" />
    </form>
<%
    } else if ("sandeep".equals(username) && "sandeep".equals(password)) {
%>
    <h2>Welcome, Sandeep!</h2>
    <div class="dashboard">
        <h3>Company Dashboard</h3>
        <ul>
            <li><strong>Company Name:</strong> SaiChowdary Tech Pvt. Ltd.</li>
            <li><strong>Industry:</strong> Enterprise IT Solutions</li>
            <li><strong>Founded:</strong> 2012</li>
            <li><strong>Headquarters:</strong> Hyderabad, India</li>
            <li><strong>Services:</strong> DevOps, Cloud Infrastructure, Software Development</li>
            <li><strong>CEO:</strong> Sandeep Chowdary</li>
            <li><strong>Email:</strong> contact@saichowdary.com</li>
        </ul>
    </div>
<%
    } else {
%>
    <h2>Access Denied</h2>
    <p style="color:red;">Invalid username or password. Please try again.</p>
    <a href="index.jsp">Back to Login</a>
<%
    }
%>
</div>
</body>
</html>
