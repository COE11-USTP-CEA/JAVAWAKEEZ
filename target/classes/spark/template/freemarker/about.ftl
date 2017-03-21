<!DOCTYPE html>
<html lang="en">
<head>
  <title>${title}</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="style.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                    
      </button>
      <a class="navbar-brand" href="/">JAVAWAKEEZ</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/add">ADD</a></li>
        <li><a href="/view">VIEW</a></li>
        <li><a href="/edit">EDIT</a></li>
        <li><a href="/about">ABOUT US</a></li>
      </ul>
    </div>
  </div>
</nav>
<!-- Container (Team Section) -->
<div id="team" class="container-fluid">
  <div class="text-center">
    <h2>MEET THE TEAM</h2>
  </div>
  <div class="row slideanim">
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h2>Reyna Edralin</h2>
        </div>
        <div class="panel-body">
          <p><strong>Project Manager</strong></p>
          <div class="image">
          <img src="reyna.jpg" style="width:50%">
          </div>
        </div>
      </div>      
    </div>     
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h2>Jade Gevero</h2>
        </div>
          <div class="panel-body">
            <p><strong>Design Specialist</strong></p>
            <div class="image">
          <img src="jade.jpg" style="width:50%">
          </div>
        </div>      
      </div>
    </div>

    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h2>Junric Esta&#241ol</h2>
        </div>
        <div class="panel-body">
          <p><strong>Web Developer</strong></p>
          <div class="image">
          <img src="jun.jpg" style="width:50%">
          </div>
        </div>
      </div>      
    </div> 
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h2>Nikka Delgado</h2>
        </div>
        <div class="panel-body">
          <p><strong>Content Strategist</strong></p>
          <div class="image">
          <img src="nikka.jpg" style="width:50%">
          </div>
        </div>
      </div>      
    </div>   
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h2>Xyrah Magallanes</h2>
        </div>
        <div class="panel-body">
          <p><strong>Framework Specialist</strong></p>
          <div class="image">
          <img src="xyrah.jpg" style="width:50%">
          </div>
        </div>
      </div>      
    </div>    
    </div>
    <div>
    <h4></h4><br>
    </div>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>
</body>
</html>