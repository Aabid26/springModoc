<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.text.*"%>


<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	>
	 <link rel="stylesheet" type="text/css" href="./index2.css">
      <link rel="stylesheet" type="text/css" href="./index.css">
<title>Document</title>
</head>

<body>

    
   <div >
       <table class="table">

			<tr>
				<th scope="col">UserId</th>
				<th scope="col">FirstName</th>
				<th scope="col">LastName</th>
				<th scope="col">Email_Id</th>
			</tr>
			<tbody>
				<tr>

					<%
					try {
						String url = "jdbc:mysql://localhost:3306/modoc";
						Class.forName("com.mysql.cj.jdbc.Driver");
						Connection con = DriverManager.getConnection(url, "root", "Aabid@26");
						Statement stmt = con.createStatement();
						Statement stmt2 = con.createStatement();
						ResultSet rs = stmt.executeQuery("select * from users");
					%>
					<%
					while (rs.next()) {
					%>
					<td>
						<%= rs.getInt(1) %>
					</td>
					<td>
						<%= rs.getString(3) %>
					</td>
					<td>
						<%= rs.getString(4) %>
						</td>
					<td>
						<%= rs.getString(2) %>
					</td>

				</tr>
				<%
				}
				%>

			</tbody>
		</table>
		<%
		} catch (Exception ex) {
		out.println("Exception Occurred:: " + ex.getMessage());
		}
		%>
	</div>
		

		
</body>
</html>