<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Admin Dashboard</title>

<style>

body{
font-family:Arial;
margin:0;
background:#f4f6f9;
}

.header{
background:#343a40;
color:white;
padding:15px;
text-align:center;
}

.dashboard{
padding:30px;
}

.card{
background:white;
padding:20px;
margin:20px;
border-radius:8px;
box-shadow:0px 0px 8px gray;
}

a{
display:inline-block;
margin-top:20px;
padding:10px 20px;
background:red;
color:white;
text-decoration:none;
border-radius:5px;
}

</style>

</head>

<body>

<div class="header">
<h1>Admin Dashboard</h1>
</div>

<div class="dashboard">

<div class="card">
<h3>Manage Students</h3>
<p>Add / Remove students</p>
</div>

<div class="card">
<h3>View Reports</h3>
<p>Check system reports</p>
</div>

<div class="card">
<h3>System Settings</h3>
<p>Update configurations</p>
</div>

<a href="login.jsp">Logout</a>

</div>

</body>
</html>
