<!DOCTYPE html>
<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<html xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>schedule checkup</title>
    <style>
        .bd-placeholder-img {
          font-size: 1.125rem;
          text-anchor: middle;
          -webkit-user-select: none;
          -moz-user-select: none;
          user-select: none;
        }
  
        @media (min-width: 768px) {
          .bd-placeholder-img-lg {
            font-size: 3.5rem;
          }
        }
      </style>
      <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
      <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
      <script type="text/javascript">
								      function myfun(){
									           alert(document.getElementById("txtUrl").value);
									  } 
								
								</script>
								
  
      
      <!-- Custom styles for this template -->
      <link rel="stylesheet" type="text/css" href="./index2.css">
      <link rel="stylesheet" type="text/css" href="./index.css">
    <link href="./navbar-top-fixed.css" rel="stylesheet">
 <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
<header>
   <div class="nav" >
           
       <ul id="header" >
        <img src="/images/modocnew.png"/>
            <li><a href="/home">Home</a></li>
            <li><a href="#">About&nbspUs</a></li>
            <li><a href="#">FAQ</a></li>
           
            <div style="width: 40%; margin-left: 80%; margin-top: -2%">
           
             <a href="checkout_cart" role="button"><span class="fa fa-shopping-cart"></span>Cart  </a>
            <a href="/profile"  role="button" ><span class="fa fa-user"></span>${username}</a>
           
            
             </div>
             
             
             
        </ul>
    </div>
    </header>
     <div class="card" >
        <div class="row g-0">
          <div class="col-md-4">
            <img src=".././back.jpg" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col">
        <div class="card">
          <h5 class="title" th:name="basic">Basic Service</h5>
         <div style="width: 50%">Air filter cleaning       
                Engine Oil Replacement 
                Oil filter Replacement 
                Coolant Top Up </div> 
             
      <div style="width: auto; margin-left:65%; margin-top: -1%">
           <button type="submit" class="btn" hover="button:hover"  name="login">AddtoCard</button></div>
           
        </div>
      </div>
      </div>
      </div>
    <div class="card" >
        <div class="row g-0">
          <div class="col-md-4">
            <img src=".././back.jpg" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col">
        <div class="card">
          <h5 class="title" th:name="basic">regular Service</h5>
         
               <div style="width: 50%">Air filter cleaning       
                Engine Oil Replacement 
                Oil filter Replacement 
                Coolant Top Up </div>  
             
      <div style="width: auto; margin-left:65%; margin-top: -1%">
           <button type="submit" class="btn" hover="button:hover"  name="login">AddtoCard</button></div>
           
        </div>
      </div>
      </div>
      </div>
<%@ include file="footer.jsp" %>
 
 </body>

</html>