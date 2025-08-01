<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
    String user = request.getParameter("username");
    String pass = request.getParameter("password");

    boolean loggedIn = "sandeep".equals(user) && "sandeep@15".equals(pass);
%>
<html>
<head>
    <title>Netflix Mock</title>
    <style>
        body { font-family: Arial; padding:20px; }
        .movie-card { border:1px solid #ccc; padding:10px; margin:10px; width:200px; float:left; background:#f8f8f8; }
        .login-box { max-width:300px; margin:auto; border:1px solid #ccc; padding:15px; background:#f0f0f0; }
    </style>
</head>
<body>
<%
    if (!loggedIn) {
%>
    <h2>Login to Netflix Mock</h2>
    <div class="login-box">
        <form method="post">
            <label>Username:</label><br>
            <input type="text" name="username" required><br><br>
            <label>Password:</label><br>
            <input type="password" name="password" required><br><br>
            <input type="submit" value="Login">
        </form>
    </div>
<%
    } else {
%>
    <h1>Welcome, Sandeep!</h1>
    <h2>Movie Dashboard</h2>

    <div class="movie-card">
        <h3>Inception</h3>
        <p>Genre: Sci-Fi | Rating: 8.8</p>
    </div>

    <div class="movie-card">
        <h3>Stranger Things</h3>
        <p>Genre: Horror/Drama | Seasons: 4</p>
    </div>

    <div class="movie-card">
        <h3>Breaking Bad</h3>
        <p>Genre: Crime/Drama | Seasons: 5</p>
    </div>
<%
    }
%>
</body>
</html>
