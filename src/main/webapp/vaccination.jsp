<%@ page language="java" contentType="text/html;" %>
<!DOCTYPE html>
<html>

<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
}  
  
input[type=submit]{
		width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
        color:white;
        background-color:green;
}
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }   
     
 .container {   
        padding: 25px;   
        background-color: lightblue;  
        max-width:440px;  
        margin:auto;
    }   
</style>   
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
              <label>Vaccination Status : </label>
            <input type="text" name="status" placeholder="Enter ID" required>  
            <center><input type="submit"/>   </center>
          
          
        </div>   
    </form>   
    <form action="home">
    <center><input type="submit" value="go back to home page"/></center>
    </form>
</body>
</html>