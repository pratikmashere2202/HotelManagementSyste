<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
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
  width: 100%;
}
img {
  border: 5px solid #555;
}
.button:hover {
  background-color: #555;
}
</style>
</head>
<body>
<center><h2>"WELCOME TO HOTEL RAJMUDRA"</h2></center>
<br>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="H1.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>HOTEL RAJMUDRA</h2>
        <p class="title">Quality and Brand</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="P1.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>VEHICLE PARKING</h2>
        <p class="title">Secure</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Free</button></p>
      </div>
    </div>
  </div>
     <div class="column">
    <div class="card">
      <img src="S3.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>DINNER</h2>
        <p class="title">Testie</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
  </div>
  
    <div class="column">
    <div class="card">
      <img src="pexels-photo.jpeg" alt="John" style="width:100%">
      <div class="container">
        <h2>ROOM</h2>
        <p class="title">Clean and Happy</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
  </div>
  
    <div class="column">
    <div class="card">
      <img src="S2.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Night Juice</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
  </div>
    <div class="column">
    <div class="card">
      <img src="504132_ImageGalleryLightboxLarge.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>SWIMMING TANK</h2>
        <p class="title">Fresh and Cool</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
      <div class="column">
    <div class="card">
      <img src="S1.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Morning Juice</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>example@example.com</p>
        <p><button class="button">Book Now</button></p>
      </div>
    </div>
  </div>
    
  </div>
</div>
</body>
</html>