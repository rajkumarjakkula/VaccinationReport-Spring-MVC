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
<div class="container">
		
		<form action="vaccinationform">   
          <center><h1>home page</h1></center>
          <input type="submit" value="fill vaccination status">
   		</form>
   		<form action="alldetails">
   		<input type="submit" value="All Students Vaccination Details"/>
   		</form>
</div>  
 
</body>
</html>