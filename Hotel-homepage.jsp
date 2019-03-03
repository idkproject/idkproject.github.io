<html>
<head>
<title>
Synchrony Inn
</title>
<style>
body {
width: 1100px;
background:rgb(203,236,247);
max-width: 95%;
margin: auto;
float: left;
}
header img {
width: 100%;
margin:auto;
padding: 1%;
}
section h2{
text-align: right;
color: rgb(0,100,150);
letter-spacing: 3px;
font-family: 'Brush Script MT', cursive;
font-size: 30px;
font-style: normal;
font-variant: normal;
font-weight: 800;
line-height: 10px;
}
section p {
text-align: center;
color: rgb(57,168,148);
}
article{
background:rgb(218,240,247);
float:right;
width: 25.3%;
margin:1%;
padding: 1%;
height:480px;
}
h3{
color: rgb(45,45,45);
}
article p{
color:rgb(75,75,75);
}
li{
color:rgb(75,75,75);
}
#carousel-example-generic{
width:616px;
max-height: 347px;
margin-left: 25%;
}
.carousel-inner {
width:616px;
max-height: 347px !important;
}
header ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 15%;
    background:rgb(218,240,247);
    height: 100%; 
    position: fixed; 
    overflow: auto; 
}
header li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    font-size: 17px;
}
footer {
width: 1100px;
max-width: 95%;
margin: auto;
float: right;
}
/* Full-width input fields */
input[type=text], input[type=password] {
    width: auto;
    padding: 12px 20px;
    margin: auto;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #C3D1F7;
    color: white;
    padding: 14px 20px;
    margin: auto;
    border: none;
    cursor: pointer;
    width: auto;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #6CF5F3;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: auto; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)}
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)}
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<link rel="stylesheet" href="http://getbootstrap.com/dist/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
</head>

<body>

<header>

<ul>
<li><img src="img/logo.png" /></li>
<li><a href="Hotel-homepage.jsp">Home</a></li>
<li><a href="about.jsp">About</a></li>
<li><a href="customer-form.jsp" >Sign Up</a></li>
<li><a href="book.jsp" >Book</a></li>
<li><a href="rooms.html">Rooms</a></li>
<li><a href="cancellation.html">Cancellation</a></li>
<li><a href="contact.jsp">Contact</a></li>
<li><a href= "index.jsp">Login</a></li>
</ul>


</header>

<section><div style="margin-left:18%;padding:1px 16px;height:200px;">
<h2>Galapagos Islands</h2><br>
<p>Situated in the Pacific Ocean some 1,000 km from the South American continent, these 19 islands and the surrounding marine reserve have been called a unique "living museum and showcase of evolution". Located at the confluence of three ocean currents, the Galapagos are a "melting pot" of marine species. Ongoing seismic and volcanic activity reflects the processes that formed the islands. These processes, together with the extreme isolation of the islands, led to the development of unusual animal life - such as the land iguana, the giant tortoise and the many types of finch - that inspired Charles Darwin's theory of evolution by natural selection following his visit in 1835. </p>
<br></div></section>
<div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
      <ol class="carousel-indicators">
        <li class="active" data-slide-to="0" data-target="#carousel-example-generic"></li>
        <li data-slide-to="1" data-target="#carousel-example-generic" class=""></li>
        <li data-slide-to="2" data-target="#carousel-example-generic" class=""></li>
      <li data-slide-to="3" data-target="#carousel-example-generic" class=""></li>
      <li data-slide-to="4" data-target="#carousel-example-generic" class=""></li>
       <li data-slide-to="5" data-target="#carousel-example-generic" class=""></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img alt="First slide" data-src="holder.js/auto" src="http://www.jebiga.com/wp-content/uploads/2014/08/GALAPAGOS-ISLANDS-2.jpg">
        </div>
        <div class="item">
          <img alt="Second slide" data-src="holder.js/auto" src="http://www.pacificu.edu/sites/default/files/Images/Galapagos2.jpg">
        </div>
        <div class="item">
          <img alt="Third slide" data-src="holder.js/auto" src="http://www.queenofgalapagos.com/files/Itinerarios/the-galapagos-islands-espanola-garden-bay.jpg">
        </div>
        <div class="item">
          <img alt="Forth slide" data-src="holder.js/auto" src="http://images.huffingtonpost.com/2015-06-01-1433151287-7586711-sealionswimiStock_000026101516_Full.jpg">
        </div>
        <div class="item">
          <img alt="Fifth slide" data-src="holder.js/auto" src="http://travelchannel.sndimg.com/content/dam/images/travel/fullset/2012/07/19/9d/top-spot_article_103-virgin-islands_b.rend.tccom.616.462.jpeg">
        </div>
        <div class="item">
          <img alt="Sixth slide" data-src="holder.js/auto" src="http://travelchannel.sndimg.com/content/dam/images/travel/fullset/2014/07/15/20/visiting-the-galapagos-adventure-life-tour.rend.tccom.616.347.jpeg">
        </div>
      </div>
      <a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
        <span class="glyphicon glyphicon-chevron-left"></span>
      </a>
      <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
        <span class="glyphicon glyphicon-chevron-right"></span>
      </a>
    </div>
    
    
    
    </body>
<footer>
<article>
<h3>Marine Reserve</h3>
<p>This area represents extraordinary biological characteristics, due mainly to ocean currents coming from tropical and subtropical regions which converge in the isles, bringing animals from all over the Pacific and part of the Indo - Pacific, creating great bio-diversity and at the same time producing a curtain of genetic isolation. These current temperatures also contribute with the variety of marine ecosystems. </p>
<p>Due to this, there exists a 23% of endemic species and it is also a refuge of endangered species of reptiles and marine mammals, like turtles and whales which find in the Archipelago its main reproductive space.</p>
</article>
<article><h3>Activities</h3>
<ul>
<li>Sea Kayaking</li>
<li>Hiking</li>
<li>Snorkeling</li>
<li>Camping</li>
<li>Mainland Ecuador</li>
</ul>
</article>

<article>
<h3>Climate</h3>
<p>Each month brings unique climate variations and wildlife viewing opportunities. Peak season for naturalist tours is typically December through May when the seas are the calmest and the weather the warmest. However summer months June, July and August are also very popular as the animals are more active. September through November is typically low season when most boats will leave the islands for dry dock. For divers peak season is from July - November when whale sharks can be found at "Wolf and Darwin."</p>
</article>


</footer>
</html>
