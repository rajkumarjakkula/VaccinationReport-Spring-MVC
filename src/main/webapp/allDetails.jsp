<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="style.css" rel="stylesheet"/>
</head>
<body>
<%@include  file="navPage.html" %>
<div class="container" align="center">
<h1>All Students Vaccination Reports</h1>
<%-- ${users.get(0).name}
 --%>
 
 <table class="styled-table" border="1">
		<tr>
		<th> NAME</th>
		<th> ID</th>
		<th> STATUS</th>
		
		</tr>
		<c:forEach var="item" items="${users}">
		<tr>
		<td>${item.name}</td>
		<td>${item.id}</td>
		<td>${item.status}</td>
		</tr>
		</c:forEach>

 </table>
 </div>
</body>
</html>