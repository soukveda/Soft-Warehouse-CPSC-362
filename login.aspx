<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body,html {
  font-family: Arial, Helvetica, sans-serif;
  height: 107%;
  margin: 0;
}

/* Modal Info */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  z-index: 3;
  background-color: #fefefe;
  margin: auto;
  padding: 5px;
  border: 1px solid #888;
  width: 30%;
  text-align: center;
  position: absolute;
  top: 20%;
  left: 34.5%;

}
/* Button info */
#centerBtn {
  width: 100%;
  height: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
}

button {
  background-color: #4CAF50;
  color: white;
  cursor: pointer;
  height: 30px;
  width: 100px;
}

button:hover{
  opacity: 0.8;
}

/* Background Info */
.bg-image {
  
  background-image: url("https://adcsuf.sharepoint.com/:i:/r/sites/Soft-Warehouse/Pictures/teaser.png?csf=1&e=nNGox8");
  
  filter: blur(15px);
  -webkit-filter: blur(15px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 55%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 1;
  width: 20%;
  padding: 5px;
  text-align: center;
}

/* "Title" of login page */
.headline {
  color: white;
  font-weight: bold;
  font-size: 30px;
  position: absolute;
  top: 5%;
  left: 50%;
  transform: translate(-53%, -50%);
  z-index: 2;
  width: 20%;
  padding: 1px;
  text-align: center;
}
</style>

</head>
<body>

<!--Tab name-->
<title>Login Page</title>

<div class="bg-image"></div>

<div class="bg-text">
    <h1>Free Games Here!</h1>
    <p>Click below to login</p>
    <div id="centerBtn"></div>
        <button id="myBtn">Login</button>
    </div>
</div>

<div class="headline">
    <h1>Greetings!</h1>   
</div>
 
    
<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
  <span class="close"></span>

    <p>Username</p>
     <input name="usr" type="text" value="">
    <p>Password</p> 
    <input name="psw" type="text" value=""><br>
    <br>
    <button onclick="test()">Enter</button>
  </div>
</div>

<script>
//Code to redirect to other page
var userArr = ['jesus','jose'];
var userTemp = -1;

var passArr = ["123","456"];
var passTemp = -2;

    function test(){
      var userInp = document.getElementsByName("usr")[0].value;
      var passInp = document.getElementsByName("psw")[0].value;
      
      if(userInp === '' || passInp === ''){
        alert("Fill in username and password field");
      }
      else{

        for(var i =0; i< userArr.length; i++){
          if(userInp === userArr[i]){
            userTemp = i;
          }
        }
  
        for(var i =0; i<passArr.length; i++){
            if(passInp === passArr[i]){
              passTemp = i;
            }
        }

        if(userTemp === passTemp){
          window.location.href = "SoftwareHouse.aspx";
        }
        else{
          alert("Wrong information,try again.");
        }
      }       
    }

// Get the modal
var modal = document.getElementById("myModal");
// Get the button that opens the modal
var btn = document.getElementById("myBtn");
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal 
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
//span.onclick = function() {
  //modal.style.display = "none";
//}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>
