<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" type="text/css" />

    <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<script src="../bootstrap/js/jquery-3.1.1.min.js"type="text/javascript"></script>

   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
   <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   
   <h1> Welcome to Home page</h1>
<%--   <form th:action="@{logout}" method="post"></form> --%>
 <form action="/home" method="post">
 <input type="submit" class="btn btn-info" value="logout"/>
 </form>
</body>
</html>