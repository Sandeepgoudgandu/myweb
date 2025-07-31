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
    } else if ("sandeep".equals(username) && "sandeep".equals(password)) {
%>
        <h2>Welcome, Sandeep!</h2>
        <h3>📊 SaiChowdary Dashboard</h3>
        <ul>
            <li><strong>Company Name:</strong> SaiChowdary Tech Pvt. Ltd.</li>
            <li><strong>Industry:</strong> IT Services & Solutions</li>
            <li><strong>Headquarters:</strong> Hyderabad, Telangana</li>
            <li><strong>Founded:</strong> 2012</li>
            <li><strong>Specialties:</strong> Cloud Solutions, Web Development, DevOps Automation</li>
            <li><strong>Contact:</strong> info@saichowdary.com</li>
        </ul>
<%
    } else {
%>
        <h3>Invalid login. Please try again.</h3>
        <a href="index.jsp">Back to Login</a>
<%
    }
%>
</body>
</html>
