<%@ page language="java" contentType="text/html;" %>
<!DOCTYPE html>
<html>

<head>
<link href="style.css" rel="stylesheet"/> 
</head>   
<body>    
	<center> 
	<h1> Student vaccination Form </h1> 
	</center>   
    <form action="vaccinationform">

        <div class="container">   
            <label>name : </label>   
            <input type="text" name="name" placeholder="Enter Name" required>  
            <label>ID : </label>
            <input type="text" name="id" placeholder="Enter ID" required>  
              <label>Vaccination Status : </label><br>
           <center> 
            <input type="radio" id="status" name="status"  value="yes">
        <label for="YES">Yes</label>
        <br>
        <input type="radio" id="status" name="status" value="no">
        <label for="NO">No</label><br> </center>
            <center><input type="submit"/>   </center>
          
          
        </div>   
    </form>   
    <form action="home">
    <center><input type="submit" value="go back to home page"/></center>
    </form>
</body>
</html>