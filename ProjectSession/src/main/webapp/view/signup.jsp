<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
      font-family: 'Times New Roman', serif;
	  background-color: lightgray;  
}

* {
	box-sizing: border-box
}
input[type=text], input[type=password] {
	width: 100%;
	font-size: 15px;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}

label {
	font-size: 15px;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
    display: inline-block;   
    border: 2px solid green;   
    box-sizing: border-box;   
}

href {
	border: 1px solid #f1f1f1;
	margin-bottom: 25px;
}

button {
	font-size: 18px;
	font-family: 'Times New Roman';
	font-weight: bold;
	background-color: rgb(10, 119, 13);
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: 0.9;
}

button:hover {
	opacity: 1;
}

.cancel {
	padding: 14px 20px;
	background-color: #ff3d2f;
}

.formContainer {
	padding: 16px;
	border: 5px solid #555;
}

.formContainer p {
	font-size: 20px;
}
</style>
<body>
	<form action="signup" method="post">
		<div class="formContainer">
			<center><h1>Sign Up Form</h1></center>
			<hr>
			<label for="email"><b>Username</b></label> 
			<input type="text" placeholder="Enter Username" name="username" required> 
			<label for="password"><b>Password</b></label> 
			<input type="password" placeholder="Enter Password" name="password" required> 
			<input type="checkbox" checked="checked" name="remember" style="marginbottom: 15px">
				Remember me			
			<p>
		By creating an account you agree to our <a href="#" style="color: dodgerblue">Terms & Privacy</a>
			<p>
			<div>
			    <button>SignUp</button>
				<a href="h"><button type="button" class="cancel">Back</button></a>
		</div></div>
	</form>
</body>
</html>