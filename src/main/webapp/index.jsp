<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sandeep Group | Login</title>
    <style>
        body {
            background-color: #f4f7f9;
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-box {
            background: #fff;
            padding: 30px 40px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            border-radius: 10px;
            width: 350px;
        }

        .login-box h2 {
            text-align: center;
            margin-bottom: 25px;
            color: #333;
        }

        .login-box input[type="text"],
        .login-box input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        .login-box input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #005bbb;
            color: #fff;
            border: none;
            border-radius: 6px;
            font-weight: bold;
            cursor: pointer;
        }

        .login-box input[type="submit"]:hover {
            background-color: #004799;
        }

        .branding {
            text-align: center;
            margin-bottom: 15px;
        }

        .branding img {
            max-width: 100px;
            margin-bottom: 10px;
        }

        .branding p {
            font-weight: bold;
            font-size: 18px;
            color: #444;
        }
    </style>
</head>
<body>
    <div class="login-box">
        <div class="branding">
            <img src="logo.png" alt="Sandeep Group Logo" />
