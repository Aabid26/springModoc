	<%@page isELIgnored="false" %>
<!DOCTYPE html>
 
<!--<html  xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">-->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
	<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   <script src="../bootstrap/js/jquery-3.1.1.min.js"type="text/javascript"></script>
    
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
       <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
     
    <style>
		a{
			color: rgb(255, 255, 255);
		}
        form{
			text-decoration: line-through;
		
            background-color: none;
            width: 50%;
            margin-left: 25%;
            text-decoration: red;
        }
        fieldset{
           border-radius: 5% 0%;
			
            color: yellow;
            
        }
       body{
      background-image: url(./images/iceland-2111811.jpg);
   /*   background-image: url(./images/car3.jpg);*/
        width: 100%;
        height: 100%;
        
       }
       h2{
           color: rgb(60, 255, 0);
           
       }
       h2 b {
           font-family:Arial, Helvetica, sans-serif;
           text-decoration:underline;
           font-size:x-large;
       }
	  
    </style>
</head>
<body>
    <!--
         select user:-mechnaic shop,customer
    full name:-/
    DOB:-/
    mobile number/
    email:-/
    full address:-/
    city:-/
    bihar:-/
    pincode:-/
    gender:-/
    username/
    password:-/
    retype password:-/

    service type (mechanic):-2 wheeler ,4 wheeler drop down (Battery replacement
engine repair
break & clutch
Denting Painting Service
Spa & Cleaning
Tyres & Wheel
AC service repair
Clutch & Break repair
other service(form) )
   

 -->
 
 <h2 align="center"><b>MODOC</b></h2>	
	<label><c:if test="${loginError }">Login  is already in use. Try another</c:if></label>
	
	<%-- 
	<div th:if="${session.message}"
	th:classappend="${session.message}" class ="alert alert-success"
	role="alert">
	<p th:text="${session.message}"></p>
	<th:block th:text="${#session.removeAttribute("message")}"></th:block>
	</div>
	--%>
	  <!-- <form th:action="@{processform}" th:object="${user}" method="post">-->
	
	  <form  action="/processform"  method="post" accept-charset="utf-8" >	 	
	  	  
			  <div style="width:100%;margin:auto" >
				<fieldset>
				  <legend align="center" ><b>Registration Form</b></legend>
						<table  align="center" style=" color: yellow ;" 
						 class="table table-bordered table-dark" >
						
						<tr>
							<td>Select User:</td>								
							<td>
								<select name="selectuser">
									<option value="-1">---Select User----</option>
									<option value="1">Customer.</option>
									<option value="2">Mechanic.</option>
								</select>
							</td>
						</tr>
							<tr>
							  <td>First Name:</td>
							  <td><input type="text" name="fname" ></td>
							</tr>
							<tr>
							<td>Surname:</td>
							  <td><input type="text" name="surname" ></td>
							</tr>
							
							<tr>
								<td>User Name:</td>
								<td><input type="text" name="username" required/></td>
							</tr>
                            <tr>
								<td>Password:</td>
								<td><input type="password" name="password" required/></td>
							</tr>
                            
                          						
							<tr>
								<td>Email:</td>								
								<td><input type="email" name="email" required/></td>
							</tr>
							
						    
							<tr>
								<td>
								<input type="checkbox"/>
								I Accept <a href="#"  ><strong>Terms and Conditions</strong></a>
								</td>
								<td>
								<!--<input type="submit" name="btnRegister"  value="Register Me">-->
								<button class="btn btn-danger" role="button" type="submit" name="btnRegister" onclick="myfun()">Register Me</button>
								<button class="btn btn-danger" role="button" type="reset" name="btnReset">Reset</button>
								<%-- <button  type="button" name="btn2" onclick="myfun()">Submit</button> --%>
								<script type="text/javascript">
								      function myfun(){
									           alert(document.getElementById("txtUrl").value);
									  } 
								
								</script>
								
								
											
								
								</td>
							</tr>								
						 </table>
					</fieldset>		  
			  </div>		  
		</form>
</body>
</html>