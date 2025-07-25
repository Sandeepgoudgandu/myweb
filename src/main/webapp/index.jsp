<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    boolean isLoggedIn = "tarun".equals(username) && "sandeep".equals(password);
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
            margin-top: 50px;
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
        table {
            margin: 30px auto;
            width: 90%;
            border-collapse: collapse;
            color: white;
        }
        th, td {
            padding: 12px;
            border: 1px solid #ffffff66;
        }
        th {
            background-color: #004466;
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
            <p>Below is an overview of our company’s presence across India.</p>
            <table>
                <tr>
                    <th>Location</th>
                    <th>Division</th>
                    <th>Head</th>
                    <th>Contact</th>
                    <th>Status</th>
                </tr>
                <tr><td>Hyderabad</td><td>Software HQ</td><td>Sandeep Reddy</td><td>040-2222-1000</td><td>Operational</td></tr>
                <tr><td>Bangalore</td><td>Infrastructure</td><td>Tarun Pothuganti</td><td>080-2000-1100</td><td>Expanding</td></tr>
                <tr><td>Pune</td><td>R&D Center</td><td>Meghana Rao</td><td>020-3030-2000</td><td>Operational</td></tr>
                <tr><td>Delhi</td><td>Corporate Office</td><td>Rajiv Verma</td><td>011-4545-3000</td><td>Operational</td></tr>
                <tr><td>Chennai</td><td>AgroTech Division</td><td>Priya Iyer</td><td>044-3333-4000</td><td>Stable</td></tr>
                <tr><td>Ahmedabad</td><td>Finance & Auditing</td><td>Manoj Patel</td><td>079-2020-5000</td><td>Operational</td></tr>
                <tr><td>Kolkata</td><td>Data Center</td><td>Ritika Singh</td><td>033-7070-6000</td><td>Under Setup</td></tr>
                <tr><td>Lucknow</td><td>Training Hub</td><td>Abhishek Sharma</td><td>0522-8888-7000</td><td>Running</td></tr>
                <tr><td>Visakhapatnam</td><td>Marine Services</td><td>Anusha Devi</td><td>0891-9999-8000</td><td>Operational</td></tr>
                <tr><td>Jaipur</td><td>Support Services</td><td>Neha Jain</td><td>0141-5555-9000</td><td>Launching Soon</td></tr>
            </table>
            <p>💼 Use this dashboard to navigate resources, access HR portals, project timelines, and communication tools.</p>
        </div>
    <% } %>
</body>
</html>
