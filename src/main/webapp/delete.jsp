<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="style.css" rel="stylesheet"/> 

<body>
<%@include  file="navPage.html"%>
<div class="container">   
   <form action="delete" onsubmit="myFunction()">  
   <h2>Enter The Id of the user You want to delete</h2> 
   		<input type="text" name="id" placeholder="Enter Id"/>
        <input type="submit"/>
    </form>
</div>
 <div  class="container" align="center" style="overflow:hidden;margin-top:20px">
    <h2>All students Vaccination Report</h2>
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
 
<script>
function myFunction() {
  alert("Are you sure you want to Delete the record");
}
</script>
 </body>
</html>