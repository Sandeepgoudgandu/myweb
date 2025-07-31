<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>SaiChowdary Companies Portal</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if (username == null || password == null) {
%>
        <h2>Login to SaiChowdary Companies</h2>
        <form method="post">
            <label>Username:</label>
            <input type="text" name="username" /><br/>
            <label>Password:</label>
            <input type="password" name="password" /><br/>
            <input type="submit" value="Login" />
        </form>
<%
    } else if ("sandeep".equals(username) && "sai".equals(password)) {
%>
        <h2>Welcome to SaiChowdary Companies</h2>
        <p><strong>Company Name:</strong> SaiChowdary Tech Pvt. Ltd.</p>
        <p><strong>Location:</strong> Hyderabad, India</p>
        <p><strong>Founded:</strong> 2012</p>
        <p><strong>Core Services:</strong> Cloud Solutions, Enterprise Development, Containerized Deployment</p>
<%
    } else {
%>
        <h3>Invalid credentials. Please try again.</h3>
        <a href="saichowdary.jsp">Go back to login</a>
<%
    }
%>
</body>
</html>
