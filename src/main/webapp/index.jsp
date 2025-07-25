<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    boolean isLoggedIn = username != null && password != null;
%>
<!DOCTYPE html>
<html>
<head>
    <title>TPGC Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #003366, #006699);
            margin: 0;
            padding: 0;
            color: white;
            text-align: center;
        }
        .login-box, .dashboard {
            padding: 50px;
            margin-top: 100px;
        }
        input[type="text"], input[type="password"] {
            padding: 10px;
            margin: 10px;
            width: 300px;
            border-radius: 5px;
            border: none;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #00bfff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .header {
            background-color: #002244;
            padding: 20px;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Tarun Pothuganti Groups of Companies</h1>
    </div>

    <% if (!isLoggedIn) { %>
        <div class="login-box">
            <h2>Login to Your Dashboard</h2>
            <form method="post" action="index.jsp">
                <input type="text" name="username" placeholder="Username" required /><br/>
                <input type="password" name="password" placeholder="Password" required /><br/>
                <input type="submit" value="Login" />
            </form>
        </div>
    <% } else { %>
        <div class="dashboard">
            <h2>Welcome, <%= username %>!</h2>
            <p>You're now logged into the dashboard of Tarun Pothuganti Groups of Companies.</p>
            <p>Explore analytics, reports, team updates, and more!</p>
        </div>
    <% } %>
</body>
</html>

