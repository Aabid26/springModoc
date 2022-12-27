  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta charset="ISO-8859-1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Header and footer</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   <script src="../bootstrap/js/jquery-3.1.1.min.js"type="text/javascript"></script>
    
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
       <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
     
   
    	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->
    <link rel="stylesheet" type="text/css" href="./index.css">
    </head>
    <body>
     <header>
        <div class="nav" >
           
       <ul id="header" >
        <img src="/images/modocnew.png"/>
            <li><a href="#">Home</a></li>
            <li><a href="aboutUs">AboutUs</a></li>
            <li><a href="addContact">Contact</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">FAQ</a></li>
            <li><a href="#">Careers</a></li>
            <div style="width: 10%; margin-left: 82%; margin-top: -2%;">
             
            
               <a href="registration_form"  role="button" ><span class="fa fa-user"></span> <b>Register</b></a>
               
        </ul>
    </div>
                 
    </header>
    <!-- <div class="box-shadow">
        
              </div> -->
       
       <script type="text/javascript">
     
     function checkUser(){
    	
    	 var name=document.getElementById("name").value; 
    	 if(name.length>3){
    		 var ajax=new XMLHttpRequest();
	    	 var url="CheckUser?uname="+name;	    	
	    	 ajax.onreadystatechange=function(){	    	      
	    		 if(ajax.readyState==4){ 
	    			// alert(ajax.responseText);
	    			document.getElementById("msg").innerHTML=ajax.responseText;
	    		 }
	    	 };    	 
	    	 ajax.open("GET",url,true);
	    	 ajax.send(null); 
	    }
     }

</script>
       
         <%@include file="login.jsp" %>
       <!-- 
              <div> 
               
             <form  class="container1" method="post" action="ValidateServlet">
             
                  <h1 style="padding: 50px; font-family:cursive" ><strong>MODOC</strong></h1>
              
                  <label for="email"><b>Email</b></label>
                  <input type="email" id="name" onkeyup="checkuser()" placeholder="Enter Email" name="email" required>
              
                  <label for="psw"><b>Password</b></label>
                  <input type="password" placeholder="Enter Password" name="psw" required>
                  <a href="#" class="pass">Forgot password</a><pre></pre>
                  <button type="submit" class="btn">Login</button>
                  <pre></pre>
                  Not Registered? Click 
                
                  <a href="./registration" class="bttn">here</a>
                  
              </form>
          </div> 
 				-->
            
              
           
        <div>
            <!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
            <div id="wowslider-container1">
            <div class="ws_images"><ul>
                    <li><img src="data1/images/brakedisc1749633_1920.jpg" alt="" title="" id="wows1_0"/></li>
                    <li><img src="data1/images/carengine1548434.jpg" alt="" title="" id="wows1_1"/></li>
                    <li><img src="data1/images/engine2138981.jpg" alt="" title="" id="wows1_2"/></li>
                    <li><img src="data1/images/gear952450.jpg" alt="" title="" id="wows1_3"/></li>
                    <li><img src="data1/images/jeepga097a2f9c_1920.jpg" alt="" title="" id="wows1_4"/></li>
                    <li><img src="data1/images/mang0923bed1b_1920.jpg" alt="" title="" id="wows1_5"/></li>
                    <li><img src="data1/images/motorbikegb871f6ea4_1920.jpg" alt="" title="" id="wows1_6"/></li>
                    <li><a href="http://wowslider.net"><img src="data1/images/motorcycle1698583.jpg" alt="bootstrap slider" title="" id="wows1_7"/></a></li>
                    <li><img src="data1/images/pexelsmike190537.jpg" alt="" title="" id="wows1_8"/></li>
                </ul></div>
                <div class="ws_bullets"><div>
                    <a href="#" title=""><span><img src="data1/tooltips/brakedisc1749633_1920.jpg" alt=""/>1</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/carengine1548434.jpg" alt=""/>2</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/engine2138981.jpg" alt=""/>3</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/gear952450.jpg" alt=""/>4</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/jeepga097a2f9c_1920.jpg" alt=""/>5</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/mang0923bed1b_1920.jpg" alt=""/>6</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/motorbikegb871f6ea4_1920.jpg" alt=""/>7</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/motorcycle1698583.jpg" alt=""/>8</span></a>
                    <a href="#" title=""><span><img src="data1/tooltips/pexelsmike190537.jpg" alt=""/>9</span></a>
                </div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">jquery slider</a> by WOWSlider.com v9.0</div>
            <div class="ws_shadow"></div>
            </div>	
            <script type="text/javascript" src="engine1/wowslider.js"></script>
            <script type="text/javascript" src="engine1/script.js"></script>
            <!-- End WOWSlider.com BODY section -->
           
         <div class="container" style="height: 500px ; width: 1000; padding-right: 2.8%;">
        <div class="row bg-secondary h-100" >
            <div class="col-md-4" style="background-color: darkgrey;">
                <h2 style="text-align: center ;">MODOC</h2>
                The “MODOC” is a GPS-based web application which helps people to find the 
                closest Workshop/mechanics based on the user’s current position and other 
                specification like price, service type, schedule timings and more. Workshop 
                owners can provide their Workshop information using the web-portal. This 
                information will act as the bases for the search results displayed to the user. An 
                administrator also uses the web-portal in order to administer the system and 
                keep the information accurate. The administrator can, for instance, verify 
                workshop owners and manage user information.
                </div>
            <div class="col-md-4 " style="background-color:rgb(139, 103, 3);"> Furthermore, the software 
                needs both Internet and GPS connection to fetch and display results. All system 
                information is maintained in a database, which is located on a web-server. The 
                website also interacts with the GPS-Navigator software which is required to be an 
                already installed application on the user’s mobile phone. By using the GPSNavigator, users can view desired workshops on a map and be navigated to them 
                or the relative fetch data will pass on to Workshop owners as a request 
                notification to provide on spot service as per the requirement. The website also 
                has the capability of representing both summary and detailed information about 
                the workshops, different spare part availability with MODOC , schedule an 
                appointment , make payment etc.</div>

            <div class="col-md-4"style="background-color: darkgrey;">
                <h2 style="text-align: center ;">MODOC'S OBJECTIVE</h2>
                MODOC(MOTOR DOCTOR) project's objective is to make easy for the customer whose vehicles got breakdown on the way,customer can call the mechanic with the help of modoc and also share his location to the mechanic. When customer submit a service request ,modoc also generates notification email on registered email  of mechanic shop.
Through this we are managing different type of services, mechanic shops and customers.
            </div>
        </div>
        </div>  

        <footer>
        <div class="container-fliud">
        
            <div>Terms & Conditions | Copyright &copy; MODOC, All Right Reserved | Privacy
                <a  style=" margin: 2% ; "  href="#" class="fa fa-facebook"></a>
                <a href="#" class="fa fa-twitter "></a>  
                <a style=" margin: 2% ; "href="#" class="fa fa-youtube"></a>
                <a style=" margin: 2% ;"href="#" class="fa fa-whatsapp "></a>
            </div>
           
            
        </footer>
    </div>
    </body>
    </html>