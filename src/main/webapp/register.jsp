<%@ page language="java" contentType="text/html;" %>
<!DOCTYPE html>
<html>
<head>
<link href="style.css" rel="stylesheet"/> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>  
<body style="background-image:url('back.jpeg');background-repeat:no-repeat;background-size: cover;height:100%;background-attachment: fixed;">
<%@include  file="navPage.html" %>
<form action="register">
 
        <div class="container" style="display:flex;column-gap:40px;opacity: 0.8;border-radius:20px" >
        
		<div class="back-image" style="margin:auto">
			<img src="kk.png" alt="image" style="height:170px;width:170px">
		</div>
		<div class="form">
		<center><h1>Vaccination System</h1></center>
		<center><h1> Register Form</h1></center>
            <label>name : </label>
            <input type="text" name="name" placeholder="Enter Name" required>
            <label>ID : </label>
            <input type="text" name="id" placeholder="Enter ID" required>
            <label>Password : </label>
            <input type="password" name="password" placeholder="Enter Password" required>
            <input type="submit"/>
          <h4>${existuser}</h4>
		<h5><a href="login">Already User, Login Here</a></h5>
          
        </div>   
        </div>
    </form>  
  
</body>
</html>