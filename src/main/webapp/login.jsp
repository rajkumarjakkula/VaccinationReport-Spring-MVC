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
<form action="login">
		<center><h1>Login</h1></center>
        <div class="container">   
        
            <label>User ID : </label>
            <input type="text" name="id" placeholder="Enter ID" required>
                <label>Password : </label>  
            <input type="password" name="password" placeholder="Enter Password" required>
            <input type="submit"/>   
          
        </div>   
    </form>        
</body>     
</html>  