<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Student Dashboard</title>

<style>

body{
font-family:Arial;
margin:0;
background:#eef2f7;
}

.header{
background:#28a745;
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
<h1>Student Dashboard</h1>
</div>

<div class="dashboard">

<div class="card">
<h3>Profile</h3>
<p>View your profile</p>
</div>

<div class="card">
<h3>Marks</h3>
<p>Check your results</p>
</div>

<div class="card">
<h3>Courses</h3>
<p>Access course materials</p>
</div>

<a href="login.jsp">Logout</a>

</div>

</body>
</html>
