<!DOCTYPE html>
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
      <script type="text/javascript">
								      function myfun(){
									           alert(document.getElementById("txtUrl").value);
									  } 
								
								</script>
								
  
      
      <!-- Custom styles for this template -->
     
    <link href="./navbar-top-fixed.css" rel="stylesheet">
 <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    <header>
      
       
          
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">MODOC</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarCollapse">
           
            <span class="navbar-text">
                <a href="checkout_cart" class="btn btn-dark">Cart</a>
                <a href="profile" class="btn btn-dark">Welcome ${username }</a>
            </span>
        <!--   <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button> 
            </form> --> 
          </div>
        </div>
      </nav>
      
    </header>
   <div></div> 
 <div method=post th:action="@{/sent_to_cart}" th:object="${cartItem}">
     <a name="#periodic"></a>
   
      <div class="card mb-3" style="max-width:auto">
        <div class="row g-0">
          <div class="col-md-4">
            <img src=".././back.jpg" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col-md-8">
        <div class="card-body">
          <h5 class="card-title" th:name="basic">Basic Service</h5>
          <p class="card-text">
            <ul class="list-inline">
                <li class="list-inline-item">1000kms or 1 month warranty</li>
                <li class="list-inline-item">Every 3000kms or 3 months <b>(recommended)</b></li>
                
              </ul>
            
               <li> Air filter cleaning</li>       
                <li>Engine Oil Replacement</li> 
                <li>Oil filter Replacement </li> 
               <li>Coolant Top Up</li>  
               <a href="#"><u>3+ more</u></a>
         </p>
            <a href="Send_to_Cart" class="btn btn-primary" onclick="fun()">Add to Card</a>
        </div>
      </div>
      </div>
      <div class="card mb-3" style="max-width:auto">
        <div class="row g-0">
          <div class="col-md-4">
            <img src=".././back.jpg" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col-md-8">
        <div class="card-body">
          <h5 class="card-title" name="regular service ">Regular Service</h5>
          <p class="card-text">
            <ul class="list-inline">
                <li class="list-inline-item">1000kms or 1 month warranty </li>
                <li class="list-inline-item">Every 10000kms or 6 months <b>(recommended)</b></li>
                
              </ul>
                   
                <li>Engine Oil Replacement</li> 
                <li>Oil filter Replacement </li> 
               <li>Coolant Top Up</li>  
               <li>Fuel Filter Replacement</li>
               <a href="#"><u>10+ more</u></a>
               
            
         </p>
         <!--<span class="d-inline-block" tabindex="0" data-bs-toggle="popover" data-bs-trigger="hover focus" data-bs-content="Select your  car">
            <button class="btn btn-primary" type="button" disabled>Select Car</button> -->
          </span>
            <a href="Send_to_Cart" class="btn btn-primary" onclick='fun()'>Add to Card</a>
        </div>
      </div>
      </div>
      </div>
      <div class="card mb-3" style="max-width:auto">
        <div class="row g-0">
          <div class="col-md-4">
            <img src=".././back.jpg" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col-md-8">
        <div class="card-body">
          <h5 class="card-title" id="comprehensive">Comprehensive Service</h5>
          <p class="card-text">
            <ul class="list-inline">
                <li class="list-inline-item">1000kms or 1 month warranty</li>
                <li class="list-inline-item">Every 20,000kms or 12 months <b>(recommended)</b>
                </li>
                
              </ul>
             
               <li> Air filter cleaning</li>       
                <li>Engine Oil Replacement</li> 
                <li>Oil filter Replacement </li> 
               <li>Coolant Top Up</li>  
               <a href="#"><u>15+ more</u></a>

         </p>
            <a href="Send_to_Cart" class="btn btn-primary"  onclick='fun()'>Add to Card </a>
            	
        </div>
      </div>
        </div>
 </div>
 </div>
 </div>
 </body>

</html>