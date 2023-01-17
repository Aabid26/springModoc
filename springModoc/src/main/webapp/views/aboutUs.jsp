<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=div class="about-section>
    <title>AboutUs</title>
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

    <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<script src="../bootstrap/js/jquery-3.1.1.min.js"type="text/javascript"></script>

   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
   <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   <link rel="stylesheet" type="text/css" href="./index2.css">
   
  <%@include file="header.jsp" %>
  
       <div style="color:white;"> <h1 style="text-align: center; text-decoration:underline; ">MODOC</h1>
        <p> The “MODOC” is a GPS-based web application which helps people to find the 
            closest Workshop/mechanics based on the user’s current position and other 
            specification like price, service type, schedule timings and more. Workshop 
            owners can provide their Workshop information using the web-portal. This 
            information will act as the bases for the search results displayed to the user. An 
            administrator also uses the web-portal in order to administer the system and 
            keep the information accurate. The administrator can, for instance, verify 
            workshop owners and manage user information.</p>
        <p>Furthermore, the software 
            needs both Internet and GPS connection to fetch and display results. All system 
            information is maintained in a database, which is located on a web-server. The 
            website also interacts with the GPS-Navigator software which is required to be an 
            already installed application on the user’s mobile phone. By using the GPS Navigator, users can view desired workshops on a map and be navigated to them 
            or the relative fetch data will pass on to Workshop owners as a request 
            notification to provide on spot service as per the requirement. The website also 
            has the capability of representing both summary and detailed information about 
            the workshops, different spare part availability with MODOC , schedule an 
            appointment , make payment etc.</p>
      </div>
      
      <h2 style="text-align:center; color:white;">Our Team</h2>
      <div class="row">
        <div class="column">
          <div class="card">
            <img src="./images/car3.jpg" alt="Jane" style="width:100%">
            <div class="container">
              <h2>Perwaiz Alam </h2>
              <p class="title">CEO & Founder</p>
              <!-- <p>Some text that describes me lorem ipsum ipsum lorem.</p> -->
              <p>perwaizalam@gmail.com</p>
              <p><button class="button">Contact</button></p>
            </div>
          </div>
        </div>
      
        <div class="column">
          <div class="card">
            <img src="./images/bike1.jpg" alt="Mike" style="width:100%">
            <div class="container">
              <h2>Mohammad Irshad Alam</h2>
              <p class="title">Art Director</p>
              <!-- <p>Some text that describes me lorem ipsum ipsum lorem.</p> -->
              <p>mdirshadalam@gmail.com</p>
              <p><button class="button">Contact</button></p>
            </div>
          </div>
        </div>
      
        <div class="column">
          <div class="card">
            <img src="./images/car1.jpg" alt="John" style="width:100%">
            <div class="container">
              <h2>Aabid Zeeshan</h2>
              <p class="title">Designer</p>
              <!-- <p>Some text that describes me lorem ipsum ipsum lorem.</p> -->
              <p>aabidzeeshan01@gmail.com</p>
              <p><button class="button">Contact</button></p>
            </div>
          </div>
        </div>
      </div>
   
  <%@include file="footer.jsp" %>
</head>
<body>
    
</body>
</html>