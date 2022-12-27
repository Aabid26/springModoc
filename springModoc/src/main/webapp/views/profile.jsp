<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
<meta charset="ISO-8859-1">

   
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log in</title>
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   <script src="../bootstrap/js/jquery-3.1.1.min.js"type="text/javascript"></script>
    
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
       <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
       <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
       <link rel="stylesheet" type="text/css" href="./index.css">
   <style>.container-fliud1{
      
    position:fixed;
    visibility: forward;
    bottom: 0%;
    width: 100%;
    margin-bottom: 0%;
    color: #ffffff;
    text-align: center;
    background-color: #000000;
   }
   .center{
   margin:auto;
   width:40%;
   height:1%;
   border:5px solid #FFFF00;
   padding:1px;
   margin-right:30%;
   }

    ul>li{
        width: 20%;

    }
   </style>
</head>
<body>
    <header>
        <div class="nav" >
              
       <ul id="header" >
      <img src="./images/modocnew.png"/>  

          <select style="margin-left: 88%;height:105%;padding: 0.9%;" >
            <option value="1">Welcome ${username} </option>
           
        <option value="2"><a href="views/profilesetting">edit profile</a></option>      
            <option value="3">Logout</option>

        </select>

          
        </ul>
        </div>
    
                   
    
      
               
    
         
    </header>
    <div class="container rounded bg-white mt-1 mb-1 " style=" max-width:5000px;height: 500px;">
        <div class="row"> 
            <div class="col-md-3 border-right">
                <div class="d-flex flex-column align-items-center text-center p-3 py-5">
                <img class="rounded-circle mt-5" width="150px"
                     src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg">
                     <span class="font-weight-bold"></span><span class="text-black-50">modoc@gmail.com</span><span> </span></div>
                    <%-- <a href="profilesetting" style="padding-top: 4%; margin-left: 40%;"> Edit&nbsp;Profile</a> --%>
            </div>
       
    

<%--<div class="row mt-3; center"> --%>
 <div style="color:black;" class="center">
                <div class="col-md-8"><label class="labels">Service Type:</label><input type="text" class="form-control" placeholder="Enter Service Type" value=""></div><br>
                <div class="col-md-8"><label class="labels">Vehicle Type:</label><input type="text" class="form-control" placeholder="Enter Vehicle Type" value=""></div>
                <div class="col-md-8"><label class="labels">Address:</label><input type="text" class="form-control" placeholder="Enter Address " value=""></div>
                <div class="mt-3 text-center"><button class="btn btn-primary profile-button" type="button">Search</button></div>
        </div>
  </div>
   </div>
    <footer>
        <div class="container-fliud1" style="margin-bottom: 0%;">
        
            <div>Terms & Conditions | Copyright &copy; MODOC, All Right Reserved | Privacy
                <a  style=" margin: 2% ; "  href="#" class="fa fa-facebook"></a>
                <a href="#" class="fa fa-twitter "></a>  
                <a style=" margin: 2% ; "href="#" class="fa fa-youtube"></a>
                <a style=" margin: 2% ;"href="#" class="fa fa-whatsapp "></a>
            </div>
           </div>
</footer>
</body>
</html>