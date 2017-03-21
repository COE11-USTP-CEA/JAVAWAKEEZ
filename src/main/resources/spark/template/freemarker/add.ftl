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

<div class="container">
  <h2>Add Contact Form</h2>
  <form method="post" action="/add">
      <div class="form-group">
      <label for="text">Company name:</label>
      <input type="text" class="form-control" id="text" required="required" placeholder="eg. mycompanyname" name="companyname">
    </div>
    <div class="form-group">
      <label for="text">Company Address:</label>
      <input type="text" class="form-control" id="text" required="required" placeholder="Address line, City, Province" name="companyaddress">
    </div>
    <div class="form-group">
      <label for="text">Contact Number:</label>
      <input type="text" class="form-control" id="text" required="required" placeholder="Landline/Mobile" name="contactnumber">
    </div>
    <div class="form-group">
      <label for="email">E-mail:</label>
      <input type="email" class="form-control" id="email" required="required" placeholder="eg. myemail@example.com" name="email">
    </div>
    <div class="form-group">
      <label for="job">Job List:</label>
      <input type="job" class="form-control" id="job" required="required" placeholder="Engineer" name="joblist">
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>
</body>
</html>
