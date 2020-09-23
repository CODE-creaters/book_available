<%-- 
    Document   : Member_Reg
    Created on : Sep 22, 2020, 11:31:49 AM
    Author     : DIL-SOFT 02
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    
<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url("Library.jpg");

  min-height: 735px;
  

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

/* Add styles to the form container */
.container {
  position: absolute;
  right: 500px;
  margin: 20px;
  max-width: 500px;
  padding: 16px;
  background-color: #BCBCBE;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>

<div class="bg-img">
  <form action="RegisterServlet" class="container">
    <h1>Member Register</h1>

    <label for="email"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="fname" required>

    <label for="email"><b>Username</b></label>
    <input type="text" placeholder="Enter username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    
    <label for="psw"><b> Confirm Password</b></label>
    <input type="password" placeholder="Enter Confirm Password" name="c_ psw" required>
    
    <label for="psw"><b>Email</b></label>
    <input type="password" placeholder="Enter Email" name="email" required>
    
    <label for="psw"><b>Phone</b></label>
    <input type="password" placeholder="Enter Email" name="phone" required>

    <button type="submit" class="btn">Login</button>
  </form>
</div>

</body>
</html>

