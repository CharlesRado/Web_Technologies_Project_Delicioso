<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- Page title -->
<title>Delicioso | Home</title>
<!-- Style -->
<link rel="stylesheet" href="styles.css">

</head>
<body>
	<!-- Header -->
  <header>
    <div class="menu-toggle">
      <a>
      	<img src="images/menu-icon.png" alt="Menu Icon" id="menu-icon" width="31,5" height="23">
      </a>
    </div>
    <nav id="side-menu">
      <ul class="level1">
            <li><a href="">My orders</a></li>
            <li><a href="">Favorites</a></li>
            <li><a href="">Need help</a></li>
            <li><a href="">Add a restaurant</a></li>
            <li><a href="">Contact us</a></li>
            <li><a href="">GTC</a></li>
        </ul>
    </nav>
    <div class="logo">
      <a href="home.jsp">
        <img src="images/logo.png" alt="Delicioso Logo" id="logo" width="146" height="67,6">
   	  </a>
    </div>
    <div class="buttons">
      <a href="login.jsp" class="button1">Log In</a>
      <a href="register.jsp" class="button2">Register</a>
    </div>
  </header>
  
  <!-- Main Content -->
  <main>
    <!-- Your clickable images go here -->
    <div class="blocs">
      <div class="line-bloc1">
	    <a href="index.jsp">
	      <img src="images/foodimage.png" alt="Clickable Image 1" id="foodimage" width="718" height="108">
	   	</a>
	  </div>
	  <div class="line-bloc2">
	    <a href="index.jsp">
	      <img src="images/typeoffood.png" alt="Clickable Image 2" id="typeoffood" width="239" height="49">
	   	</a>
	  </div>
	  <div class="line-bloc3">
	    <a href="index.jsp">
	      <img src="images/typeofrestaurant.png" alt="Clickable Image 3" id="typeofrestaurant" width="597" height="224">
	   	</a>
	  </div>
    </div>
  </main>
  
  <!-- Footer -->
  <footer>
    <div class="footer-links">
      <a href="gtc.jsp" class=gtc>GTC</a>
      <a href="contact.jsp" class=contact>Contact</a>
    </div>
  </footer>
<script src="navigationmenu.js"></script>
</body>
</html>