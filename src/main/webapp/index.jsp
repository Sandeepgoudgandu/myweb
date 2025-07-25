<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%
  String username = request.getParameter("username");
  String password = request.getParameter("password");
  boolean isLoggedIn = "tarun".equals(username) && "sandeep".equals(password);
%>
<html>
<head>
  <title>Tarun Pothuganti Groups of Companies - Portal</title>
</head>
<body>
  <% if (!isLoggedIn) { %>
    <h2>Login to Tarun Pothuganti Group</h2>
    <form method="post">
      Username: <input type="text" name="username"/><br/>
      Password: <input type="password" name="password"/><br/>
      <input type="submit" value="Login"/>
    </form>
  <% } else { %>

    <h1>Welcome, <%= username %>!</h1>

    <!-- 🌍 Company Dashboard -->
    <h2>Company Locations Across India</h2>
    <ul>
      <li>Hyderabad</li>
      <li>Bangalore</li>
      <li>Chennai</li>
      <li>Pune</li>
      <li>Mumbai</li>
      <li>Delhi</li>
      <li>Kolkata</li>
      <li>Ahmedabad</li>
      <li>Jaipur</li>
      <li>Lucknow</li>
    </ul>

    <h3>Other Details</h3>
    <p>Sector: Conglomerate</p>
    <p>Founded: 2005</p>
    <p>Employees: 2,500+</p>
    <p>Revenue: ₹800 Crores</p>

    <!-- 👥 Employee Dashboard -->
    <h2>Employee Details</h2>
    <table border="1">
      <tr>
        <th>Name</th>
        <th>Department</th>
        <th>Location</th>
        <th>AI Photo</th>
      </tr>
      <tr>
        <td>Aarav Singh</td>
        <td>Tech</td>
        <td>Hyderabad</td>
        <td><img src="ai_photos/aarav_singh.jpg" width="80"/></td>
      </tr>
      <tr>
        <td>Neha Sharma</td>
        <td>HR</td>
        <td>Mumbai</td>
        <td><img src="ai_photos/neha_sharma.jpg" width="80"/></td>
      </tr>
      <!-- Add more employees -->
    </table>

  <% } %>
</body>
</html>
