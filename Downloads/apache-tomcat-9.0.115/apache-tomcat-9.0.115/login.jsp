<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Login Page</title>

<style>

body{
    font-family: Arial;
    background:#f4f6f9;
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
}

.login-box{
    background:white;
    padding:40px;
    border-radius:10px;
    width:300px;
    box-shadow:0px 0px 10px gray;
}

h2{
    text-align:center;
}

input{
    width:100%;
    padding:10px;
    margin-top:10px;
    margin-bottom:20px;
}

button{
    width:100%;
    padding:10px;
    background:#007bff;
    color:white;
    border:none;
    border-radius:5px;
}

button:hover{
    background:#0056b3;
}

.error{
    color:red;
    text-align:center;
}

</style>

</head>

<body>

<div class="login-box">

<h2>Login</h2>

<form action="login.jsp" method="post">

Username
<input type="text" name="username" required>

Password
<input type="password" name="password" required>

<button type="submit">Login</button>

</form>

<%
String user=request.getParameter("username");
String pass=request.getParameter("password");

if(user!=null && pass!=null){

if(user.equals("admin") && pass.equals("admin123")){
response.sendRedirect("admin-code.jsp");
}

else if(user.equals("student") && pass.equals("student123")){
response.sendRedirect("student-code.jsp");
}

else{
out.println("<p class='error'>Invalid Username or Password</p>");
}
}
%>

</div>

</body>
</html>
