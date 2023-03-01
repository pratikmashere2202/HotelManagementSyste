<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
Body {  
  font-family: 'Times New Roman';
  background-color: gray;  
}  
  .submit {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px; 
        background-color: red;   
        width: 6%;  
        color: black;   
        padding: 10px;   
        margin: 5px 0px;   
        border: none;   
        cursor: pointer;           
    } 
     input[type=text]{   
        width: 25%;   
        margin: 3px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid black;   
        box-sizing: border-box;   
    }        
 button:hover {   
        opacity: 0.7;   
    }   
.form {
width : 450px;
height : 590px;
background : linear-gradient(to top, rgba(0,0,0,0.8)50%, rgba(0,0,0,0.8)50%);
position : absolute;
top : 10px;
left : 470px;
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
font-family : Times New Roman;
height : 30px;
background : red;
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
 .l1 {  
       font-size: 20px;
       color : #fff;
    }      
</style>
</head>
<body>
        <form action="order" method="post">  
        <div class="form">  
            <label class="l1">FirstName  &emsp;:&emsp; </label>  
            <input type="text" placeholder="Enter FirstName" name="firstname" required>
            <label class="l1">LastName  &emsp;: &emsp;</label>  
            <input type="text" placeholder="Enter LastName" name="lastname" required><br>
            <label class="l1">Email &emsp;&emsp;&emsp;:&emsp; </label>  
            <input type="text" placeholder="Email" name="email" required><br>
            <label class="l1">Contact  &emsp;&emsp;:&emsp;&nbsp;</label>  
            <input type="text" placeholder="Contact" name="contact" required><br>  
            <label class="l1">Alternate Contact : </label>  
            <input type="text" placeholder="Alternate Contact" name="alternate_contact" required>               
            <label class="l1">Address  &emsp;&emsp;:&emsp; </label>  
            <input type="text" placeholder="Address" name="address" required><br> 
            <label class="l1">PIN  &emsp;&emsp;&emsp;&emsp;:&emsp;</label>  
            <input type="text" placeholder="PIN" name="pin" required><br>               
            <label class="l1">City  &emsp;&emsp;&emsp;: &emsp;</label>  
            <input type="text" placeholder="City" name="city" required><br>
            <label class="l1">Dist  &emsp;&emsp;&emsp;:&emsp;</label>
 	   <select name="dist">
 		<option>-------------------------Dist------------------------</option>
 		        <option value="Ahmednagar" >Ahmednagar</option>
 		        <option value="Akola" >Akola</option>
 		        <option value="Amravati" >Amravati</option>
 		        <option value="Aurangabad" >Aurangabad</option>
 		        <option value="Beed" >Beed</option>
 		 		<option value="Bhandara" >Bhandara</option>
 		 		<option value="Buldhana" >Buldhana</option>
 		 		<option value="Chandrapur" >Chandrapur</option>
 		 		<option value="Dhule" >Dhule</option>
 		 		<option value="Gadchiroli" >Gadchiroli</option>
 		 		<option value="Gondia" >Gondia</option>
 		 		<option value="Hingoli" >Hingoli</option>
 		 		<option value="Jalgaon" >Jalgaon</option>
 		 		<option value="Jalna" >Jalna</option>
 		 		<option value="Kolhapur" >Kolhapur</option>
 		 		<option value="Latur" >Latur</option>
 		 		<option value="Mumbai City" >Mumbai City</option>
 		 		<option value="Mumbai Suburban" >Mumbai Suburban</option>
 		 		<option value="Nagpur" >Nagpur</option>
 		 		<option value="Nanded" >Nanded</option>
 		 		<option value="Nandurbar" >Nandurbar</option>
 		 		<option value="Nashik" >Nashik</option>
 		 		<option value="Usmanabad" >Usmanabad</option>
 		 		<option value="Palghar" >Palghar</option>
 		 		<option value="Parbhani" >Parbhani</option>
 		 		<option value="Pune" >Pune</option>
 		 		<option value="Raigad" >Raigad</option>
 		 		<option value="Ratnagiri" >Ratnagiri</option>
 		 		<option value="Sangli" >Sangli</option>
 		 		<option value="Satara" >Satara</option>
 		 		<option value="Sindhudurg" >Sindhudurg</option>
 		 		<option value="Solapur" >Solapur</option>
 		 		<option value="Thane" >Thane</option>
 		 		<option value="Vardha" >Vardha</option>
 		 		<option value="Vashim" >Vashim</option>
 		 		<option value="Yavatmal" >"Yavatmal"</option>
 	</select><br> 
 	        <label class="l1">State  &emsp;&emsp;&emsp;:&emsp;</label>  
            <input type="text" placeholder="Maharashtra" name="state" disabled><br>  
 	        <label class="l1">Country  &emsp;&emsp;:&emsp;</label>  
            <input type="text" placeholder="India" name="country" disabled><br><br> 
            <input type="radio" checked="checked" disabled> Cash On Delivery <br>                
            <input type="checkbox" checked="checked" disabled> Remember me <br>    
            <center><button class="btnn"> Buy</button></center> 
            <center><h1 class="l1">Thank You..</h1></center> 
        </div>   
    </form>                  
</body>
</html>