<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title> 4C Knowledge</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"> </script>
  <script src="js/bootstrap.min.js"> </script>
  
 


<style type="text/css">
	
	#regForm{	
		
		position: absolute;
    top:100px;
   
    left: 0;
    right: 0;

  
	
	 
		 
		 
		
		
			
		  
		width:500px;
		background-color: rgba(255, 255, 255, 0.61);
		border-radius: 8px;
		padding: 10px 40px 40px 40px;
	}
	#regForm h2{
		text-align:center;
		margin:15px 0px;
	}

	/*body{
		background:url('img/background.jpg');
		background-repeat:no-repeat;
		background-size:100%;
	}*/

    body { 
 background-color: #005670  ; 
  
}

	
	
	#heading{
		text-align:center;
		color:#fff;
	}
</style>
  
</head>
<body>
<section id = "main"  class="row">
  <div class="container col-sm-7"> </div>
<div id="regForm"  class="container col-sm-5">


  <h2>Password Reset</h2>
  <form action="resetpassServlet" method="post">
   
  
     <div class="form-group">
      <label for="password">New Password:</label>
      <input type="password" name="password" class="form-control"  placeholder="Enter New Password"   pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"  required >

    </div>
    
       <div class="form-group">
      <label for="password">Confirm  Password:</label>
      <input type="password" name="confirmpassword" class="form-control"  placeholder="Enter Confirm Password" name="Confirmpassword"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"  required >

    </div>
   

    <button type="submit" class="btn btn-default">Change Password </button>
  </form>
</div>
</section>

</body>
</html>
