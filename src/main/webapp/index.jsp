<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Netflix Login</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Helvetica Neue', sans-serif;
            background: url('https://assets.nflxext.com/ffe/siteui/vlv3/0c69c4cd-a1c0-4d3f-92d6-1dc903edac84/aa83a030-c3b6-432e-a7f2-78cf8a609a92/IN-en-20230821-popsignuptwoweeks-perspective_alpha_website_large.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
        }
        .overlay {
            background-color: rgba(0, 0, 0, 0.75);
            height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }
        .login-box {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 30px;
            border-radius: 8px;
            width: 300px;
            text-align: center;
        }
        .login-box h2 {
            margin-bottom: 20px;
        }
        .login-box input[type="text"],
        .login-box input[type="password"] {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 4px;
        }
        .login-box input[type="submit"] {
            width: 95%;
            padding: 10px;
            background-color: #e50914;
            border: none;
            border-radius: 4px;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="overlay">
    <div class="login-box">
        <h2>Sign In</h2>
        <form action="LoginServlet" method="post">
            <input type="text" name="username" placeholder="Username" required />
            <input type="password" name="password" placeholder="Password" required />
            <input type="submit" value="Login" />
        </form>
    </div>
</div>
</body>
</html>
