<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  background-image: url('504132_ImageGalleryLightboxLarge.jpg');
  font-family: 'Times New Roman';
  background-color: gray;  
}  
.label {
 color : #fff;
 margin-top : 25px;
}
.form {
width : 250px;
height : 450px;
background : linear-gradient(to top, rgba(0,0,0,0.8)50%, rgba(0,0,0,0.8)50%);
position : absolute;
top : 50px;
left : 570px;
border-radius : 10px;
padding : 25px;
}

.form h2 {
width : 220px;
font-family : Times New Roman;
text-align : center;
color : #ff7200;
font-size : 22px;
background-color : #fff;
border-radius : 10px;
margin : 2px;
padding : 8px;
}

.form input {
width : 240px;
height : 25px;
background : transparent;
border-bottom : 1px solid #ff7200;
border-top : 1px solid #ff7200;
border-right : 1px solid #ff7200;
border-left : 1px solid #ff7200;
color : #fff;
font-size : 15px;
letter-spacing : 1px;
margin-top : 10px;
font-family : Times New Roman;
}

.form input:focus {
outline :none;
}
.btnn {
width : 240px;
height : 30px;
background : #ff7200;
border : none;
margin-top : 30px;
font-size : 18px;
border-radius : 10px;
cursor : pointer;
color : #fff;
transition : 0.4s ease;
}
.btnn:hover {
background : #fff;
color : #ff7200;
}
.btnn a {
text-decoration : none;
color : #000;
font-weight : bold;
}

.form .link {
color : #fff;
font-size : 17px;
padding-top : 20px;
text-align : center;
}

.form .link a {
text-decoration : none;
color : #ff7200;
}

.liw {
color : #fff;
padding-top : 15px;
padding-bottom : 10px;
text-align : center;
}

.icons a {
text-decoration : none;
color : #fff;
}

.icons ion-icon{
color : #fff;
font-size : 30px;
padding-left : 14px;
padding-top : 5px;
transition : 0.3s ease;
}

.icons ion-icon:hover {
color : #ff7200;
}
      
</style>   
</head>    
<body>  
			<%
			if (request.getAttribute("msg") != null) {
				out.print(request.getAttribute("msg"));
			}
			%>
    <form action="login1" method="post">  
          <div class="form">
            <h2> Login Form</h2><br>      
            <label class="label">Username : </label>  
            <input type="text"  name="username" required><br> 
            <label class="label">Password : </label>   
            <input type="password"  name="password" required>
            <button class="btnn">Login</a></button> 
            <p class="link">Don't have an account<br>           
            <button class="btnn"><a href="signupPage">SignUp</a></button> 
            <p class="liw">Log in with</p> 
            <div class="icons">
                <a href="#"><ion-icon name="logo-whatsapp"></ion-icon></a>                
                <a href="#"><ion-icon name="logo-facebook"></ion-icon></a>
                <a href="#"><ion-icon name="logo-instagram"></ion-icon></a>
                <a href="#"><ion-icon name="logo-twitter"></ion-icon></a>
                <a href="#"><ion-icon name="logo-google"></ion-icon></a>
            </div>             
        </div>        
    </form> 
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
</body>     
</html>