<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* { 
   margin : 0;
   padding : 0;
}
.main {
width : 100%;
background: linear-gradient(to top, rgba(0,0,0,0.5)50%, rgba(0,0,0,0.5)50%), url(504132_ImageGalleryLightboxLarge.jpg);
background-position: center;
background-size : cover;
height : 109vh;
}

.navbar {
width : 1200px;
height :75px;
margin : auto;
}

.icon {
width :200px;
float :left;
height :200px;
}

.logo {
color : #ff7200;
font-size :30px;
padding-left: 8px;
float :left;
padding-top: 10px;
}

.menu {
width : 550px;
float : left;
height : 70px;
background : rgb(0,100,0);
}

ul {
float : left;
display : flex;
justify-content : center;
align-items : center;
}

ul li {
list-style : none;
margin-left : 62px;
margin-top : 27px;
font-size : 14px;
}

ul li a {
text-decoration : none;
color : #fff;
font-weight : bold;
transition : 0.4s ease-in-out;
}

ul li a:hover {
color : #ff7200;
}

.search {
width : 330px;
float : right;
margin-left : 250px;
}

.srch {
width : 200px;
height : 40px;
background : transparent;
border : 1px solid #ff7200;
margin-top : 13px;
color : #fff;
border-right : none;
font-size : 16px;
float : left;
padding : 10px;
border-bottom-left-radius : 5px;
border-top-left-radius : 5px;
}

.btn {
width : 100px;
height : 40px;
background : #ff7200;
border : 2px solid #ff7200;
margin-top : 13px;
color : #fff;
font-size : 15px;
border-bottom-right-radius : 5px;
border-bottom-right-radius : 5px;
}

.btn:focus {
outline : none;
}

.srch:focus {
outline : none;
}

.content {
width : 1100px;
height : auto;
margin : auto;
color : #fff;
position : relative;
}

.content .par {
padding-left : 20px;
padding-bottom : 25px;
letter-spacing : 1.2px;
line-height : 30px;
}

.content h1 {
font-size :50px;
padding-left : 20px;
letter-spacing : 2px;
margin-top : 9%;
}

.content span {
color : black;
font-size : 50px;
}
.btnn {
width : 100px;
height : 40px;
background : black;
border : 2px solid #ff7200;
margin-top : 13px;
font-size : 15px;
margin-left : 450px;
border-bottom-right-radius : 5px;
border-bottom-right-radius : 5px;
}
btnn:hover {
color : #ff7200;
}

</style>
</head>
<body>
 <div class="main">
   <div class="navbar">
     <div class="icon">
     </div>
     <div class="menu">
      <ul>
        <li><a href="homePage">HOME</a></li>
        <li><a href="aboutPage">PRODUCT</a></li>
        <li><a href="servicePage">SERVICE</a></li>
        <li><a href="contactPage">CONTACT</a></li>        
      </ul>
     </div>
     
     <div class="search">
         <input class="srch" type="search" name="s" placeholder="Type To Text">
         <a href="#"><button class="btn">Search</button></a>
     </div>
   </div>
   <div class="content">
     <h1>HOTEL RAJMUDRA <br><span>RESTAURANT & FAMILY</span></h1>
     <p class="par">A restaurant, or an eatery, is a business that prepares and<br>
      serves food and drinks to customers.<br>
      Meals are generally served and eaten on the premises,<br> 
      but many restaurants also offer take-out and food delivery services.<br>
     </p> 
    <div class="btnn">    
    <a href="aboutPage"><button>NEXT</button></a>               
      </div>        
   </div>
 </div>
</body>
</html>