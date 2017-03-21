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
<div style="margin-top: 5em ">
<h4>Company Name :${companyname}</h4>
<h4>Company Address :${companyaddress}</h4>
<h4>Contact Number :${contactnumber}</h4>
<h4>E-mail :${email}</h4>
<h4>Job List :${joblist}</h4>
</div>
</body>
</html>
