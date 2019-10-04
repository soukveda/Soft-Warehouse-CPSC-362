<!DOCTYPE html>
<html>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<head>
	<title>Soft-WareHouse</title>
</head>
<style type="text/css">
body{
		background-color:#141111; 
    	}
a{
    text-decoration: none;
  }
.menu{
  color:white;
}
.home{
text-decoration: none;
color:white
}
.FREEDOWNLOAD{
  font-size: 25px;
  color: blue;
  font-style: italic;
  text-align: center;
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
  }
.MOSTDOWNLOADED{
  font-size: 25px;
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
  color: blue;
  font-style: italic;
  text-align: center;
  }
  .CAROUCEL{
  font-size: 25px;
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
  color: white;
  font-style: italic;
  text-align: center;
  }
#maintitle{
    color:rgb(253, 251, 251);
    font-family: "Times New Roman",Arial;
    font-weight: bold;
    font-style: italic;
    font-size: 80px;
    text-align: left;
    text-shadow: 5px 5px 5px red;
    margin-top: 10px;
    line-height: 20px;
    margin-left: 120px;
  
  }
.subtitle{
    line-height: 20px;
    font-size: 25px;
    margin-left: 550px;
    color:red;
    margin-top:0px;
  }

  * {
  box-sizing: border-box;
}

/* Create three unequal columns that floats next to each other */
.column {
  float: left;
  padding: 10px;
  
}

.left, .right {
  width: 20%;
  border: 3px solid red;
  background-color:white;
  height: 650px;
  margin:10px 0px 10px 0px;
}

.myimage img{
  border:2px solid black;
  padding: 5px;
  margin:5px;
}

.middle {
  width: 60%;
  background-color: black;
  height: 600px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

.sidenav {
  display: none;
  height: 100%;
  width: 250px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color:inherit;
  overflow-x: hidden;
  padding-top: 60px;
  
}
.sidenav{
  margin-top: 0px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #d80f0f;
  display: block;
}

.sidenav a:hover {
  color: #ca0808;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
  color:coral;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

 * { box-sizing: border-box; }

.scene {
  border: 1px solid #CCC;
  margin: 40px 0;
  position: relative;
  width: 210px;
  height: 140px;
  margin: 40px auto;
  perspective: 1000px;
}

.carousel {
  width: 100%;
  height: 100%;
  position: absolute;
  transform: translateZ(-288px);
  transform-style: preserve-3d;
  transition: transform 1s;
}

.carousel__cell {
  position: absolute;
  width: 200px;
  height: 160px;
  left: 0px;
  top: 5px;
  border: 4px solid white;
  line-height: 100px;
  font-size: 20px;
  font-weight: bold;
  color: white;
  text-align: center;
}

.carousel__cell:nth-child(9n+1) { background: hsla(  0, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+2) { background: hsla( 40, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+3) { background: hsla( 80, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+4) { background: hsla(120, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+5) { background: hsla(160, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+6) { background: hsla(200, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+7) { background: hsla(240, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+8) { background: hsla(280, 100%, 50%, 0.8); }
.carousel__cell:nth-child(9n+0) { background: hsla(320, 100%, 50%, 0.8); }

.carousel__cell:nth-child(1) { transform: rotateY(  0deg) translateZ(288px); }
.carousel__cell:nth-child(2) { transform: rotateY( 40deg) translateZ(288px); }
.carousel__cell:nth-child(3) { transform: rotateY( 80deg) translateZ(288px); }
.carousel__cell:nth-child(4) { transform: rotateY(120deg) translateZ(288px); }
.carousel__cell:nth-child(5) { transform: rotateY(160deg) translateZ(288px); }
.carousel__cell:nth-child(6) { transform: rotateY(200deg) translateZ(288px); }
.carousel__cell:nth-child(7) { transform: rotateY(240deg) translateZ(288px); }
.carousel__cell:nth-child(8) { transform: rotateY(280deg) translateZ(288px); }
.carousel__cell:nth-child(9) { transform: rotateY(320deg) translateZ(288px); }

.grid { 
  display: grid;
  grid-template-columns: 1fr 1fr 1fr 1fr;
  grid-gap: 5px;
  align-items: stretch;
  justify-items: center;
  }
.grid img {
  border: 2px solid white;
  box-shadow: 2px 2px 6px 0px  rgba(0,0,0,0.3);
  max-width: 100%;
  }

</style> <!--END OF CSS STYLING -->

<!--HTML CODE STARTS HERE WITH JAVASCRIPT-->

<body>

 <!-- BEGINNING OF SIDE NAVIGATION BAR -->   
    <div id="mySidenav" class="sidenav">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <a class="home" href="https://adcsuf.sharepoint.com/sites/Soft-Warehouse/SitePages/Home.aspx">Home</a>
        <a href="#">Account</a>
        <a href="#">Contact</a>
        <a href="#">About</a>
        <a href="#">Log Out</a>

    </div>
      
    <span class="menu" style="font-size:20px;cursor:pointer;columns: rgb(98, 49, 212);" onclick="openNav()">&#9776; MENU</span>
    
    <script>
      function openNav() {
        document.getElementById("mySidenav").style.display = "block";
      }
      
      function closeNav() {
        document.getElementById("mySidenav").style.display = "none";
      }
    </script>

<!--END OF SIDE NAVIGATION BAR -->

<!--MAIN TITLE WITH SUBTITLE -->
<h3 id="maintitle">Soft-WareHouse<br><span class="subtitle">Making Life Easier</span></h3>

<!--THREE COLUMNS CREATION WITH DIFFERENT WIDTH -->
    <div class="row">
        <!--LEFT COLUMN-->
        <div class="column left">
            <h3 class="MOSTDOWNLOADED">MOST DOWNLOADED</h3>
            <div class="myimage">
                <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image4.jpg?csf=1&e=OaA95j" style="width:100%"> 
                <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image5.jpg?csf=1&e=HiQDtb" style="width:100%">
                <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image5.png?csf=1&e=EUF62N" style="width:100%"> 
              </div>
            </div>
        <!--MIDDLE COLUMN-->
        <div class="column middle">
          <h1 class="CAROUCEL">FAVORITES</h1></h4>
            <div class="scene">
                <div class="carousel">
                  <div class="carousel__cell">Pong Classic</div>
                  <div class="carousel__cell">Moto Racer</div>
                  <div class="carousel__cell">Jump The Rope</div>
                  <div class="carousel__cell">Checkers</div>
                  <div class="carousel__cell">Angry Flapping Birds</div>
                  <div class="carousel__cell">6</div>
                  <div class="carousel__cell">7</div>
                  <div class="carousel__cell">8</div>
                  <div class="carousel__cell">9</div>
                </div>
              </div>
              <p style="text-align: center;">
                <button class="previous-button"> <- </button>
                <button class="next-button">-></button>
              </p>
              <br><br>
          <div class="grid">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image1.png?csf=1&e=cjo8os" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image6.jpg?csf=1&e=6bdRb4" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image1.png?csf=1&e=cjo8os" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image6.jpg?csf=1&e=6bdRb4" alt="Sample photo">
        </div>
        
           <script>
           var carousel = document.querySelector('.carousel');
        var cellCount = 9;
        var selectedIndex = 0;
        
        function rotateCarousel() {
          var angle = selectedIndex / cellCount * -360;
          carousel.style.transform = 'translateZ(-288px) rotateY(' + angle + 'deg)';
        }
        
        var prevButton = document.querySelector('.previous-button');
        prevButton.addEventListener( 'click', function() {
          selectedIndex--;
          rotateCarousel();
        });
        
        var nextButton = document.querySelector('.next-button');
        nextButton.addEventListener( 'click', function() {
          selectedIndex++;
          rotateCarousel();
        });
        </script>
        </div>

        <!--RIGHT COLUMN-->
        <div class="column right">
          <h3 class="FREEDOWNLOAD"><a href="https://adcsuf.sharepoint.com/sites/Soft-Warehouse/SitePages/FreeDownloads.aspx">FREE DOWNLOADS</h3></a>
          <div class="myimage">
              <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/ohyesitsfree.png?csf=1&e=LtUlky" style="width:100%">
              <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/free%20software.png?csf=1&e=SkhXBS" style="width:100%">
              <img style="height:220px; margin-left: 25px" src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/software.png?csf=1&e=jB71KN" style="width:100%">
              </div>

              
        </div>
      </div>
      <div class="grid">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image2.jpg?csf=1&e=3Pc3da" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image2.jpg?csf=1&e=3Pc3da" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image2.jpg?csf=1&e=3Pc3da" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image2.jpg?csf=1&e=3Pc3da" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image3.png?csf=1&e=5o4ErJ" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image3.png?csf=1&e=5o4ErJ" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image3.png?csf=1&e=5o4ErJ" alt="Sample photo">
          <img src="https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/image3.png?csf=1&e=5o4ErJ" alt="Sample photo">
      </div>

</body>
</html>