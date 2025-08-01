<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
    String user = request.getParameter("username");
    String pass = request.getParameter("password");

    boolean loggedIn = "sandeep".equals(user) && "sandeep@15".equals(pass);
%>
<html>
<head>
    <title>Netflix Mock</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            font-family: 'Roboto', sans-serif;
            background-color: #141414;
            color: #fff;
        }

        .login-box {
            background-color: #1f1f1f;
            max-width: 400px;
            margin: 80px auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px #000;
        }

        h2, h1 {
            text-align: center;
            color: #e50914;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 8px 0;
            background: #2c2c2c;
            border: none;
            color: #fff;
            border-radius: 5px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 12px;
            background-color: #e50914;
            color: white;
            border: none;
            font-weight: bold;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #b00710;
        }

        .dashboard {
            padding: 40px;
        }

        .movie-card {
            background-color: #1f1f1f;
            border-radius: 10px;
            padding: 20px;
            margin: 20px;
            width: 220px;
            float: left;
            box-shadow: 0 4px 6px rgba(0,0,0,0.6);
            transition: transform 0.3s;
        }

        .movie-card:hover {
            transform: scale(1.05);
        }

        .movie-card h3 {
            color: #e50914;
            margin-bottom: 10px;
        }

        .clear { clear: both; }
    </style>
</head>
<body>
<%
    if (!loggedIn) {
%>
    <div class="login-box">
        <h2>Login to Netflix Mock</h2>
        <form method="post">
            <input type="text" name="username" placeholder="Username" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="submit" value="Login">
        </form>
    </div>
<%
    } else {
%>
    <div class="dashboard">
        <h1>Welcome, Sandeep!</h1>
        <h2>Your Movie Picks</h2>

        <div class="movie-card">
            <h3>Inception</h3>
            <p>Genre: Sci-Fi<br>Rating: 8.8</p>
        </div>

        <div class="movie-card">
            <h3>Stranger Things</h3>
            <p>Genre: Horror/Drama<br>Seasons: 4</p>
        </div>

        <div class="movie-card">
            <h3>Breaking Bad</h3>
            <p>Genre: Crime/Drama<br>Seasons: 5</p>
        </div>

        <div class="clear"></div>
    </div>
<%
    }
%>
</body>
</html>
