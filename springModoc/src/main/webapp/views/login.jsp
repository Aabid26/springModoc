<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
 <link rel="stylesheet" type="text/css" href="./index.css">
</head>
<body>
  <h2 style="color:red;">${errorMsg}</h2> 

            
             <form  class="container1" method="post" action="ValidateServlet">
             
                  <h1 style="padding: 50px; font-family:cursive" ><strong>MODOC</strong></h1>
              
                  <label for="email"><b>Email</b></label>
                  <input type="email" id="name" onkeyup="checkuser()" placeholder="Enter Email" name="email" required>
              
                  <label for="psw"><b>Password</b></label>
                  <input type="password" placeholder="Enter Password" name="password" required>
                  <a href="#" class="pass">Forgot password</a><pre></pre>
                  <button type="submit" class="btn" name="login">Login</button>
                  <pre></pre>
                  Not Registered? 
                
                   
                  <a href="./registration" class="bttn">  Click here</a>
                  
              </form>
          
</body>
</html>