<%@ page language="java" contentType="text/html;" %>
<!DOCTYPE html>
<html>
<head>
<link href="style.css" rel="stylesheet"/> 
</head>  
<body>

<form action="register" method="post">
        <div class="container">
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
        </div>   
    </form>   
</body>
</html>