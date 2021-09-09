<%@ page language="java" contentType="text/html;" %>
<!DOCTYPE html>
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link href="style.css" rel="stylesheet"/> 
</head>   
<body style="background-image:url('vacback.jpeg');background-repeat:no-repeat;background-size: cover;height:100%;background-attachment: fixed;">    
<%@include  file="navPage.html" %>
	   
    <form action="vaccinationform">

        <div class="container" style="display:flex;column-gap:40px;opacity: 0.9;border-radius:20px" >
        
		<div class="back-image" style="margin:auto">
			<img src="download.png" alt="image" style="height:120%;width:120%">
		</div>
		<div class="form"> 
		    <center> 
			<h1> Student vaccination Form </h1> 
			</center>
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
        </div>   
    </form>   
    <form action="home">
    <center><input type="submit" value="go back to home page"/></center>
    </form>
</body>
</html>