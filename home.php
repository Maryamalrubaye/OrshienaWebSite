
<?php
//this page is the page that shows up if the user has seccessfuly loged in
session_start();
// If the user is not logged in redirect to the login page...
if (!isset($_SESSION['loggedin'])) {
	header('Location: RegistrationSystem.html');
  exit;
} 
?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Orshiena</title>
		<link href="css/welcome.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
	</head>
	<header>
<div id="nav">
  <ul>
    <li><a href="#welcome" class="scroller" data-offset="-140">Welcome</a></li>
    <li><a href="#portfolio" class="scroller" data-offset="-139">Orshiena</a></li>
    <li><a href="logout.php"><i class="fas fa-sign-out-alt"></i>Logout</a></li>
  </ul>
</div>
</header>

<body>
<div class="content">
  
  
  <div class="page" id="page1">
    <a class="anchor" id="welcome"></a>
      <div class="title ttl1">Welcome</div>
    <p><strong>Oh, Hello there
Welcome to Orshiena.</strong></p>
      <p> It's great to meet you!
We promise you to up-to-date with best quality hair care products, tell you about our awesome sales  and special offers, and sharing with you our story.
With different types of hair care products, we're sure that you'll find something to fulfill your needs and make your hair superior.
Come see for yourself..
EXPLORE ORSHIENA!</p>      
  </div>

  <div class="page-divider pgd1"></div>
    
  <div class="page" id="page2">
    <a class="anchor" id="portfolio"></a>
      <div class="title">Orshiena</div>
      <p>Orshiena Hair Care, we are a group of girls looking for a product that is natural and good for all hair types. Which is rare to find. So, we decided to create something unique and innovative that will change the way people look at hair care. We have been working on it since 2013, and now we are ready for this line to blow people's mind to think of our products as natural hair care. It has been a long journey; we've tried so many things to find that unique product that works perfectly for everyone. We had ups and downs; we researched ingredients that fit everyone, we wanted something clean and easy to use, and we also wanted to make sure that every hair is treated with the best quality possible. We have worked hard to get you the right product that meets your needs. We have made some changes in the way we work but keep our promise to you. Not only that, but we are proud to say that we have created a brand-new product which will be used by all.</p>
  </div>

  <div class="page-divider pgd2"></div>
</div>
<script src="home.js"></script>

<footer>
	<p>
		Created with <i class="fa fa-heart"></i> by
		<a target="_blank" href="#"> Orshiena Group</a>
	</p>
</footer>

</body>
</html>