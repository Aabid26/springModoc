<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
	 <link rel="stylesheet" type="text/css" href="./index2.css">
      <link rel="stylesheet" type="text/css" href="./index.css">
<title>Document</title>
</head>

<body >
	 <header>
   <div class="nav" >
           
       <ul id="header" >
        <img src="/images/modocnew.png"/>
            <li><a href="/home">Home</a></li>
            <li><a href="#">About&nbspUs</a></li>
            <li><a href="#">FAQ</a></li>
                 
        </ul>
    </div>
    </header>
   <div class="jumbotron text-center" align="center">
		<h1 class="display-4">Welcome Back, Admin</h1><hr>
		<p>Manage your data from this Admin Panel</p>
	</div>

			<div  style="height: auto ; width:auto;"  align="center" >
			<div class="row" >
			<div class="column" >
				<div style="background-color: white;" >
					<div class="card-body text-center">
						<h4 class="title">Products</h4>
						<p>---------------------------------------------</p>
						<p class="card-text">Manage all the products here.</p>
						<a href="/admin/products" class="card-link btn btn-primary">Manage</a>

					</div>
				</div>
			</div>
			<div class="column">
				<div  style="background-color: white;">
					<div class="card-body text-center">
						<h4 class="title">Customers</h4>
						<p>---------------------------------------------</p>
						<p class="card-text">Manage all the customer here.</p>
						<a href="/admin/customers" class="card-link btn btn-primary">Manage</a>

					</div>
				</div>
			</div>
		</div>
	</div>

		

		<%@ include file="footer.jsp" %>
</body>
</html>