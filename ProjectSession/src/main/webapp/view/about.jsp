<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
  box-sizing: border-box;
}
body {
  font-family: Times New Roman;
}
header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}
*{
  font-family: Times New Roman;
    margin: 0px;
    padding: 0px;
    box-sizing: border-box;
    scroll-behavior: smooth;
}
ul{
    list-style: none;
}
a{
    text-decoration: none;
}
body{
    margin: 0px;
    padding: 0px;
    font-family: poppins;
}
 
::selection{
color:#ffffff;
background-color:#40aa54;}
 
/*==Navigation=====================================*/
.navigation{
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 35px;
    max-width: 1070px;
    width: 100%;
    margin: auto;
}
.menu{
    display: flex;
    height : 50px;
    background : rgb(0,100,0);
}
ul li {
list-style : none;
margin-left : 62px;
margin-top : 17px;
font-size : 18px;
}

.menu li a{
    padding: 3px 10px;
    margin: 0px 15px;
    color: #fff;
    font-weight: 500;
    letter-spacing: 0.5px;
    transition: all ease 0.3s;
}
.logo{
    font-size: 1.4rem;
    font-weight: 600;
    letter-spacing: 1px;
    color: #202020;
}
.logo span{
    color: #40aa54;
}
.right-nav{
    display: grid;
    background : black;
    width : 130px;
    height : 50px;
    grid-template-columns: auto auto;
    grid-gap: 25px;
}
.right-nav a{
    width:40px;
    height: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    position: relative;
}
.right-nav .like{
    background-color: #fff0ee;
    color: #ff6c57;
}
.right-nav .cart{
    background-color: #ecf7ee;
    color: #4eb060;
}
.right-nav a span{
    position: absolute;
    top: -7px;
    right: -7px;
    width:20px;
    height: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    color: #ffffff;
    font-size: 0.6rem;
    font-weight: 500;
}
.right-nav .like span{
    background-color: #ff6c57;
}
.right-nav .cart span{
    background-color: #4eb060;
}
.menu li a:hover,
.menu .active{
    color: #fff;
    transition: all ease 0.3s;
}
 
/*==Search-Banner========================*/
#search-banner{
    max-width: 1250px;
    height: 500px;
    border-radius: 30px;
    background-color: orange;
    margin: 10px auto;
    position: relative;
    overflow: hidden;
    background-image: url(images/images/bg.png);
    background-repeat: no-repeat;
    background-size: 1000px;
    background-position: bottom right;
    padding: 20px;
    display: flex;
    align-items: center;
}
.bg-1{
    position: absolute;
    left: -50px;
    top: -150px;
    width: 300px;
    height: 300px;
    object-fit: contain;
    object-position: center;
}
.bg-2{
    position: absolute;
    left: 60%;
    transform: translateX(-60%);
    top: -75px;
    width: 150px;
    height: 150px;
    object-position: center;
    object-fit: contain;
}
.search-banner-text{
    display: flex;
    flex-direction: column;
    width: 500px;
    margin-left: 70px;
    position: relative;
}
.search-banner-text h1{
    font-size: 3rem;
    line-height: 55px;
    color: #202020;
}
.search-banner-text strong{
    color: #4eb060;
    font-size: 1.4rem;
    margin-top: 4px;
}
.search-box{
    background-color: #ffffff;
    height: 50px;
    display: flex;
    align-items: center;
    margin-top: 25px;
    padding: 0px 5px 0px 20px;
    border-radius: 30px;
}
.search-box i{
    font-size: 1.3rem;
    color: #3b3b3b;
    margin: 0px 10px;
}
.search-box .search-input{
    height: 40px;
    border: none;
    width: 100%;
    padding: 0px 10px;
    outline: none;
}
.search-box .search-btn{
    width:220px;
    height: 40px;
    border-radius: 30px;
    background-color: #4eb060;
    border: none;
    color: #ffffff;
    outline: none;
    cursor: pointer;
    transition: all ease 0.3s;
}
.search-box .search-btn:hover{
    background-color: #5ccf71;
    transition: all ease 0.3s;
}
/*==category================================*/
#category,
#popular-product,
#popular-bundle-pack,
#partner{
    display: flex;
    flex-direction: column;
    max-width: 1000px;
    margin: 50px auto;
}
.category-heading,
.product-heading,
.partner-heading{
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.category-heading h2,
.product-heading h3,
.partner-heading h3{
    font-size: 1.56rem;
    font-weight: 700;
    color: #202020;
    letter-spacing: 0.5px;
}
.category-heading span,
.product-heading span{
    color: #a7a7a7;
    font-weight: 400;
    letter-spacing: 1px;
}
.category-container{
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 40px;
}
.category-box{
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    background-color: gray;
    border-radius: 10px;
    min-height: 130px;
    width: 120px;
    border: 1px solid rgba(0,0,0,0.03);
}
.category-box img{
    height: 40px;
    width: 60px;
    object-fit: contain;
    object-position: center;
    transition: all ease 0.1s;
}
.category-box span{
    color: #393939;
    font-size: 0.8rem;
    margin-top: 20px;
    letter-spacing: 0.3px;
    font-weight: 600;
}
.category-box:hover img{
    transform: scale(1.1);
    transition: all ease 0.1s;
}
/*==popular-product========================*/
#popular-product{
    margin: 80px auto;
}
.product-container{
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-gap: 30px;
    align-items: center;
    margin: 40px 0px;
}
.product-box img{
    width: 90%;
    height: 180px;
    object-fit: contain;
    object-position: center;
    margin: auto;
}
.product-box{
    width: 100%;
    border: 1px solid #eeeeee;
    border-radius: 20px;
    background-color: #ffffff;
    padding: 20px;
    display: flex;
    flex-direction: column;
    position: relative;
}
.product-box strong{
    color: #202020;
    font-size: 1.1rem;
    letter-spacing: 1px;
    font-weight: 600;
    margin-top: 10px;
}
.product-box .quantity{
    color: #949494;
    font-size: 0.8rem;
    font-weight: 500;
    letter-spacing: 1px;
}
.product-box .price{
    margin-top: 10px;
    font-weight: 600;
    font-size: 1.4rem;
    color: #393939;
}
.product-box .cart-btn{
    width:80%;
    height: 30px;
    background-color: orange;
    color: #4eb060;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 20px;
    transition: all ease 0.3s;
}
.product-box .cart-btn i{
    margin-right: 10px;
}
.product-box .cart-btn:hover{
    background-color: #4eb060;
    color: #ffffff;
    transition: all ease 0.3s;
}
.product-box .like-btn{
    position: absolute;
    right: 30px;
    top: 20px;
    color: #c9c9c9;
    font-size: 1.3rem;
}
 
/*==popular-bundle-pack==========================*/
#popular-bundle-pack{
    display: flex;
    flex-direction: column;
    justify-content: center;
    max-width: 1150px;
    margin: 50px auto;
    padding: 60px 0px 20px 0px;
    border-radius: 20px;
    background-color: black;
    border: 1px solid #f3f3f3;
    align-items: center;
}
.product-container,
.product-heading{
    max-width: 1000px;
    width: 100%;
}
.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 80%;
}
.button:hover {
  background-color: #555;
}

/*==clients=========================================*/
#clients{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    background-color: gray;
    padding: 80px 0px;
    margin: 40px 0px;
    border-top: 1px solid #f3f3f3;
    border-bottom: 1px solid #f3f3f3;
}
.client-heading h3{
    font-size: 1.56rem;
    color: #202020;
    font-weight: 700;
    letter-spacing: 0.5px;
}
.client-box-container{
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-gap: 20px;
    width: 90%;
    margin-top: 40px;
}
.client-box{
    background-color: #ffffff;
    padding: 30px 20px;
    border: 1px solid #f1f1f1;
    box-shadow: 2px 2px 50px rgba(0,0,0,0.05);
    border-radius: 0px 30px 0px 30px;
}
.client-profile{
    display: flex;
    align-items: center;
}
.client-profile img{
    width:40px;
    height: 40px;
    object-fit: cover;
    object-position: center;
    border-radius: 50%;
}
.profile-text{
    display: flex;
    flex-direction: column;
    margin-left: 10px;
}
.profile-text strong{
    color: #393939;
    font-size: 1rem;
    font-weight: 600;
}
.profile-text span{
    color: #949494;
    font-weight: 500;
    font-size: 0.9rem;
}
.rating{
    display: flex;
    margin: 10px 0px;
}
.rating i{
    color: #fdcc0d;
}
.client-box p{
    color: #7c7c7c;
}
/*==partner-logo=================================*/
#partner{
    margin: 100px auto;
}
.logo-container{
    display: flex;
    justify-content: space-between;
    margin-top: 40px;
}
.logo-container img{
    height: 55px;
    object-fit: contain;
    object-position: center;
    filter: grayscale(1);
    opacity: 0.3;
    transition: all ease 0.3s;
}
.logo-container img:hover{
    filter: grayscale(0);
    opacity: 1;
    transition: all ease 0.3s;
}
/*==Download-app===================================*/
#download-app{
    max-width:1150px;
    width: 100%;
    background-color: gray;
    height: 400px;
    margin: 225px auto;
    border-radius: 20px;
    padding: 20px;
    display: flex;
    justify-content: space-around;
    align-items: center;
}
.app-img{
    width:275px;
    height: 550px;
    background-color: #ffffff;
    border: 4px solid #393939;
    border-radius: 20px;
    overflow: hidden;
}
.app-img img{
    width: 100%;
    height: 100%;
    object-fit: cover;
    object-position: top center;
}
.download-app-text{
    max-width:400px;
}
.download-app-text strong{
    color: #393939;
    font-size: 1.56rem;
}
.download-app-text p{
    color: #3b3b3b;
    margin: 15px 0px;
}
.download-btns{
    display: flex;
}
.download-btns a{
    height: 44px;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-right: 10px;
    border-radius: 5px;
    overflow: hidden;
}
.download-btns a img{
    height: 100%;
    object-fit: cover;
    object-position: center;
}
/*==footer============================*/
footer{
    background-color: #1b1d1f;
    padding: 50px 20px;
    border-top: 5px solid #4eb060;
}
.footer-container{
    max-width: 1100px;
    margin: auto;
    display: flex;
    justify-content: space-around;
    align-items: flex-start;
}
.footer-logo{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
.footer-logo a{
    color: #ffffff;
    font-size: 1.4rem;
    font-weight: 600;
    letter-spacing: 1px;
}
.footer-logo a span{
    color: #4eb060;
}
.footer-social{
    display: flex;
    margin-top: 10px;
}
.footer-social a{
    width:40px;
    height: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #ffffff;
    border: 1px solid #ffffff15;
    font-size: 0.9rem;
    margin: 0px 5px;
    transition: all ease 0.3s;
}
.footer-social a:hover{
    background-color: #4eb060;
    transition: all ease 0.3s;
}
.footer-links strong{
    color: #ffffff;
    font-size: 1.4rem;
    font-weight: 600;
}
.footer-links ul{
    margin-top: 10px;
}
.footer-links ul li a{
    color: #ffffff;
    opacity: 0.5;
    margin: 4px 0px;
    font-size: 0.9rem;
    letter-spacing: 1px;
    transition: all ease 0.3s;
}
.footer-links li a:hover{
    opacity: 1;
    transition: all ease 0.3s;
}
/*==Making-Responsive===================================*/
.menu-icon,
.menu-btn{
    display: none;
}
@media(max-width:1280px){
    #search-banner{
        width:1150px;
    }
}
@media(max-width:1200px){
    #search-banner{
        width:90%;
        height: 500px;
    }
    #popular-bundle-pack,
    #popular-product,
    #download-app{
        width: 90%;
    }
    #popular-bundle-pack{
        padding: 50px 30px 0px 30px;
    }
}
@media(max-width:1050px){
    .bg-1{
        width: 150px;
        height: 150px;
        top: -20px;
    }
    #search-banner{
        background-size: 700px;
    }
    #category,
    #partner{
        width: 90%;
    }
}
@media(max-width:965px){
    .navigation{
        justify-content: space-between;
        height: 65px;
        padding: 35px 25px;
    }
    .logo{
        font-size: 1.2rem;
    }
    .navigation .menu{
        display: none;
        position: absolute;
        top: 65px;
        left: 0px;
        z-index: 100;
        background-color: #ffffff;
        width: 100%;
        padding: 0px;
        margin: 0px;
        border-bottom: 1px solid rgba(245,245,245);
    }
    .navigation .menu li{
        width: 100%;
        margin: 0px;
        padding: 0px;
    }
    .navigation .menu li a{
        width: 100%;
        height: 40px;
        display: flex;
        align-items: center;
        padding: 30px 20px;
        margin: 0px;
        border: 1px solid rgba(248,247,247,0.5);
    }
    .menu-icon{
        display: block;
    }
    .navigation .menu-icon{
        cursor: pointer;
        float: right;
        padding: 5px;
        position: relative;
        user-select: none;
        z-index: 2;
    }
    .navigation .menu-icon .nav-icon{
        background-color: #141414cc;
        display: block;
        height: 2px;
        width: 25px;
        position: relative;
        transition: background 0.2s ease-out;
    }
    .navigation .menu-icon .nav-icon::before,
    .navigation .menu-icon .nav-icon::after{
        background-color: #141414cc;
        content: '';
        display: block;
        position: absolute;
        width: 100%;
        height: 100%;
        transition: all ease-out 0.2s;
    }
    .navigation .menu-icon .nav-icon::before{
        top: 7px;
    }
    .navigation .menu-icon .nav-icon::after{
        top: -7px;
    }
    .navigation .menu-btn:checked ~ .menu-icon .nav-icon::before{
        transform: rotate(-45deg);
        top: 0px;
    }
    .navigation .menu-btn:checked ~ .menu-icon .nav-icon::after{
        transform: rotate(45deg);
        top: 0px;
    }
    .navigation .menu-btn:checked ~ .menu-icon .nav-icon{
        background-color: transparent;
    } 
    .navigation .menu-btn:checked ~ .menu{
        display: block;
    }   
 
    #search-banner{
        height: 400px;
        background-size: 500px;
    }
    .bg-2{
        width: 100px;
        height: 100px;
        top: -50px;
    }
    .category-container{
        flex-wrap: wrap;
        justify-content: center;
    }
    .category-box{
        margin: 10px;
    }
    .product-container{
        grid-template-columns: 1fr 1fr;
    }
    .client-box-container{
        grid-template-columns: 1fr 1fr;
    }
    .partner-heading{
        justify-content: center;
    }
    .logo-container{
        flex-wrap: wrap;
        justify-content: center;
    }
    .logo-container img{
        margin: 10px;
    }
    #download-app{
        flex-direction: column;
        height: 100%;
        background-color: transparent;
        margin-top: 0px;
        width: 90%;
        max-width: 100%;
    }
    .app-img{
        height: 450px;
        width: 220px;
    }
    .download-app-text{
        max-width: 100%;
        background-color: #ecf7ee;
        padding: 20px;
        border-radius: 20px;
        margin-top: 20px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        text-align: center;
    }
    .footer-container{
        display: grid;
        grid-template-columns: 1fr 1fr;
    }
    .footer-links{
        text-align: center;
    }
}
@media(max-width:750px){
    #search-banner{
        height: 300px;
    }
    .search-banner-text{
        margin-left: 20px;
    }
    .search-banner-text h1{
        font-size: 2rem;
        line-height: 30px;
    }
    .bg-1{
        display: none;
    }
    .client-box-container{
        grid-template-columns: 1fr;
    }
}
@media(max-width:500px){
    #search-banner{
        height: 200px;
        background-size: 300px;
    }
    .search-banner-text{
        margin-left: 0px;
        max-width: 100%;
    }
    .search-banner-text h1{
        font-size: 1.3rem;
    }
    .search-box{
        width: 100%;
        max-width: 100%;
        height: 40px;
        padding-left: 10px;
    }
    .search-box i{
        font-size: 1rem;
    }
    .search-box .search-btn{
        height: 30px;
    }
    .category-container{
        display: grid;
        grid-template-columns: 1fr 1fr;
        grid-gap: 15px;
    }
    .category-box{
        width: 100%;
        margin: 0px;
    }
    .product-container{
        grid-template-columns: 1fr;
    }
    #popular-bundle-pack{
        padding: 30px 20px 0px 20px;
    }
    .footer-container{
        grid-template-columns: 1fr;
    }
    .footer-links{
        margin-top: 10px;
    }
}
@media(max-width:400px){
    .category-heading h2,
    .product-heading h3,
    .client-heading h3,
    .partner-heading h3{
        font-size: 1.2rem;
    }
}
@media(max-width:350px){
    .download-btns{
        flex-direction: column;
    }
    .download-btns a{
        margin: 4px 0px;
        width: 140px;
    }
    .download-btns a img{
        width: 100%;
    }
    .right-nav{
        grid-gap: 5px;
    }
}
</style>
</head>
<body>
    <header style="background-color: gray; height: 100px;width: 100%">
	<h1 style="font-size: 30px; color: white;text-align: center; padding-top: 3px;">HOTEL RAJMUDRA</h1>
   </header>
   <title>eGrocery Store</title>
<!--==Stylesheet=============================-->
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<!--==Fav-icon===============================-->
<link rel="shortcut icon" href="images/images/fav-icon.png"/>
<!--==Using-Font-Awesome=====================-->
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<!--==Import-Font-Family======================-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
</head>
<body>
    <!--==Navigation================================-->
    <nav class="navigation">
        <!--logo-------->
        <a href="index.html" class="logo">
            <span>e</span>Hotel
        </a>
        <!--menu-btn---->
        <input type="checkbox" class="menu-btn" id="menu-btn">
        <label for="menu-btn" class="menu-icon">
            <span class="nav-icon"></span>
        </label>
        <!--menu-------->
        <ul class="menu">
            <li><a href="homePage" class="active">Home</a></li>
            <li><a href="#category">Categories</a></li>
            <li><a href="#popular-bundle-pack">Our Packages</a></li>
            <li><a href="#download-app">Our App</a></li>
        </ul>
        <!--right-nav-(cart-like)-->
        <div class="right-nav">
            <!--like----->
            <a href="#" class="like">
                <i class="far fa-heart"></i>
                <span>0</span>
            </a>
            <!--cart----->
            <a href="#" class="cart">
                <i class="fas fa-shopping-cart"></i>
                <span>0</span>
            </a>
        </div>
    </nav>
    <!--nav-end--------------------->
    <!--==Search-banner=======================================-->
    <section id="search-banner">
        <!--bg--------->
        <img alt="bg" class="bg-1" src="images/images/bg-1.png">
        <img alt="bg-2" class="bg-2" src="images/images/bg-2.png">
        <!--text------->
        <div class="search-banner-text">
            <h1>Order Your daily Menus</h1>
            <strong>#Free Delivery</strong>
            <!--search-box------>
            <form action="" class="search-box">
                <!--icon------>
                <i class="fas fa-search"></i>
                <!--input----->
                <input type="text" class="search-input" placeholder="Search your faverites foods" name="search" required>
                <!--btn------->
                <input type="submit" class="search-btn" value="Search">
            </form>
        </div>
    </section>
    <!--search-banner-end--------------->
    <!--==category=========================================-->
    <section id="category">
        <!--heading---------------->
        <div class="category-heading">
            <h2>Category</h2>
            <span>All</span>
        </div>
        <!--box-container---------->
        <div class="category-container">
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="1l-coca-cola-cold-drink-500x500.jpg">
                <span>Bottle</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="Cold_Drinks.jpg">
                <span>Cold Drinks</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="images/images/medicine.png">
                <span>Medicine</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="images/images/Vegetables.png">
                <span>Baby</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="images/images/fresh-vegetables-bio-eco-cotton-260nw-1341908165.jpg">
                <span>Office</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="images/images/beauty.png">
                <span>Beauty</span>
            </a>
            <!--box---------------->
            <a href="#" class="category-box">
                <img alt="Fish" src="7up-can.jpg">
                <span>Can</span>
            </a>
        </div>
        
    </section>
    <!--category-end----------------------------------->
    <!--==Products====================================-->
    <section id="popular-product">
        <!--heading----------->
        <div class="product-heading">
            <h3>Popular Product</h3>
            <span>All</span>
        </div>
        <!--box-container------>
        <div class="product-container">
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="Veg_Thali.jpg">
                <strong>Veg_Thali</strong>
                <span class="quantity">1 Thali</span>
                <span class="price">180 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="pizza.jpg">
                <strong>Pizza</strong>
                <span class="quantity">1 </span>
                <span class="price">150 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="images/images/Bajri_Bhakri.jpg">
                <strong>Bajri Bhakar</strong>
                <span class="quantity">1 Bhakar</span>
                <span class="price">12 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>                                                  
            <!--box---------->    
            <div class="product-box">
                <img alt="apple" src="51ekrvTOCPL._SX425_.jpg">
                <strong>Thumps Up</strong>
                <span class="quantity">2 Liter</span>
                <span class="price">40 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
                        <!--box---------->    
            <div class="product-box">
                <img alt="apple" src="Pav_Bhaji.jpg">
                <strong>Pav_Bhaji</strong>
                <span class="quantity">1 </span>
                <span class="price">75 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>            
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="images/images/Jowar-Bhakri.jpg">
                <strong>Jowar Bhakar</strong>
                <span class="quantity">1 Bhakar</span>
                <span class="price">12 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>                   
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="dal tadka.jpg">
                <strong>Dal Tadka</strong>
                <span class="quantity">1 Plate</span>
                <span class="price">90 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="pizza.jpg">
                <strong>Pizza</strong>
                <span class="quantity">1 </span>
                <span class="price">150 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>                               
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="pepsi-cold-drink-500x500.jpg">
                <strong>Pepsi</strong>
                <span class="quantity">1 Liter</span>
                <span class="price">25 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>           
             <!--box---------->
            <div class="product-box">
                <img alt="apple" src="veg kadai.jpg">
                <strong>Veg </strong>
                <span class="quantity">1 Plate</span>
                <span class="price">110 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
              <!--box---------->
            <div class="product-box">
                <img alt="apple" src="Sweet_Thali.jpg">
                <strong>Sweet_Thali</strong>
                <span class="quantity">1 Thali</span>
                <span class="price">160 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="61rnn7q+KXL._SL1500_.jpg">
                <strong>Onion</strong>
                <span class="quantity">1 KG</span>
                <span class="price">1$</span>               
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="750ml-pepsi-cold-drink-500x500.jpg">
                <strong>Pepsi</strong>
                <span class="quantity">1 Bottle</span>
                <span class="price">20 RS</span>                
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="783a7dc3102d54ae439b0f25c956b097.jpg">
                <strong>Garlic</strong>
                <span class="quantity">1 KG</span>
                <span class="price">3$</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="7up-can.jpg">
                <strong>7up Can</strong>
                <span class="quantity">3 Liter</span>
                <span class="price">80 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
        </div>
    </section>
    <!--popular-product-end--------------------->
    <!--Popular-bundle-pack===================================-->
    <section id="popular-bundle-pack">
        <!--heading-------------->
        <div class="product-heading">
            <h3>Popular Bundle Pack</h3>
        </div>
        <!--box-container------>
        <div class="product-container">
                    <!--box---------->
            <div class="product-box">
                <img alt="pack" src="images/images/Tandur_Roti.jpg">
                <strong>Tandur Roti</strong>
                <span class="quantity">1 Roti</span>
                <span class="price">10 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="pack" src="images/images/Oxyrich.jpg">
                <strong>Oxyrich</strong>
                <span class="quantity">1 Bottle</span>
                <span class="price">15 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="pack" src="aalu gobi.jpg">
                <strong>Aalu Gobi</strong>
                <span class="quantity">1 Plate</span>
                <span class="price">100 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="aalu mutter.jpg">
                <strong>Aalu Mutter</strong>
                <span class="quantity">1 Plate</span>
                <span class="price">120 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="b180009090.jpg">
                <strong> Pepsi</strong>
                <span class="quantity">1 Liter</span>
                <span class="price">35 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="pack" src="burger.jpg">
                <strong>Burger</strong>
                <span class="quantity">1 Piece</span>
                <span class="price">220 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="coca-cola-bottle-500x500.jpg">
                <strong>Coca Cola</strong>
                <span class="quantity">2 Liter</span>
                <span class="price">50 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>            
            <!--box---------->
            <div class="product-box">
                <img alt="pack" src="images/images/Oxyrich_Box.jpg">
                <strong>Oxyrich_Box</strong>
                <span class="quantity">12 Bottle</span>
                <span class="price">180 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
            
            <!--box---------->
            <div class="product-box">
                <img alt="apple" src="Cold_Drinks.jpg">
                <strong>Cold Juice</strong>
                <span class="quantity">3 Glass</span>
                <span class="price">45 RS</span>
                <p><a href="orderPage"><button class="button">Order Now</button></a></p>
                <!--cart-btn------->
                <a href="#" class="cart-btn">
                    <i class="fas fa-shopping-bag"></i> Add Cart
                </a>
                <!--like-btn------->
                <a href="#" class="like-btn">
                    <i class="far fa-heart"></i>
                </a>
            </div>
        </div>
    </section>
    <!--popular-bundle-pack-end-------------------------------->
    <!--==Clients===============================================-->
    <section id="clients">
        <!--heading---------------->
        <div class="client-heading">
            <h3>What Our Client's Say</h3>
        </div>
        <!--box-container---------->
        <div class="client-box-container">
            <!--box------------->
            <div class="client-box">
                <!--==profile===-->
                <div class="client-profile">
                    <!--img--->
                    <img alt="client" src="images/images/client-1.jpg">
                    <!--text-->
                    <div class="profile-text">
                        <strong>Abhijit Shinde</strong>
                        <span>CEO</span>
                    </div>
                </div>
                <!--==Rating======-->
                <div class="rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <!--==comments===-->
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
            </div>
            <!--box------------->
            <div class="client-box">
                <!--==profile===-->
                <div class="client-profile">
                    <!--img--->
                    <img alt="client" src="images/images/client-2.jpg">
                    <!--text-->
                    <div class="profile-text">
                        <strong>Vikas Jamdar</strong>
                        <span>Software Developer</span>
                    </div>
                </div>
                <!--==Rating======-->
                <div class="rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <!--==comments===-->
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
            </div>
            <!--box------------->
            <div class="client-box">
                <!--==profile===-->
                <div class="client-profile">
                    <!--img--->
                    <img alt="client" src="images/images/client-3.jpg">
                    <!--text-->
                    <div class="profile-text">
                        <strong>Sakshi Deshmukh</strong>
                        <span>Marketer</span>
                    </div>
                </div>
                <!--==Rating======-->
                <div class="rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <!--==comments===-->
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
            </div>
        </div>
    </section>
    <!--client-section-end---------->
    <!--==Partnre-logo================================-->
    <section id="partner">
        <!--heading------------>
        <div class="partner-heading">
            <h3>Our Trusted Partner</h3>
        </div>
        <!--logo-container----->
        <div class="logo-container">
            <img alt="logo" src="images/images/logo-1.png">
            <img alt="logo" src="images/images/logo-2.png">
            <img alt="logo" src="images/images/logo-3.png">
            <img alt="logo" src="images/images/logo-4.png">
        </div>
    </section>
    <!--logo-section-end--------------------->
    <!--==download-app====================================-->
    <section id="download-app">
        <!--img----------------------->
        <div class="app-img">
            <img alt="app" src="images/images/mobile-app.png">
        </div>
        <!--text---------------------->
        <div class="download-app-text">
            <strong>Download App</strong>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Id officiis, ratione, non doloribus similique nam aliquam doloremque, ipsa neque voluptas at recusandae est cumque ipsum. Vel sint libero odit placeat?</p>
            <!--btns------->
            <div class="download-btns">
                <a href="#"><img alt="" src="images/images/appstore-btn.png"></a>
                <a href="#"><img alt="" src="images/images/googleplay-btn.png"></a>
            </div>
        </div>
    </section>
    <!--download-app-section-end------------------------->
    <!--==Footer=============================================-->
    <footer>
        <div class="footer-container">
            <!--logo-container------>
            <div class="footer-logo">
                <a href="#"><span>e</span>Hotel</a>
                <!--social----->
                <div class="footer-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
            <!--links------------------------->
        <div class="footer-links">
            <strong>Product</strong>
            <ul>
                <li><a href="#">Clothes</a></li>
                <li><a href="#">Packages</a></li>
                <li><a href="#">Popular</a></li>
                <li><a href="#">New</a></li>
            </ul>
        </div>
        <!--links------------------------->
        <div class="footer-links">
            <strong>Category</strong>
            <ul>
                <li><a href="#">Bottle</a></li>
                <li><a href="#">Meats</a></li>
                <li><a href="#">Kids</a></li>
                <li><a href="#">Clothes</a></li>
            </ul>
        </div>
        <!--links-------------------------->
        <div class="footer-links">
            <strong>Contact</strong>
            <ul>
                <li><a href="#">Phone : 8806097724</a></li>
                <li><a href="#">Email : hotelrajmudra@gmail.com</a></li>
            </ul>
        </div>
        </div>
</body>
</html>