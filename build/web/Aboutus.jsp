<%-- 
    Document   : Aboutus
    Created on : 30-Apr-2024, 7:43:17 PM
    Author     : ANJANA SAHU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/AboutCss.css" rel="stylesheet" type="text/css"/>
        <title>About Us</title>
    </head>
<body>
  <nav class="nav-one flex">
    <div class="left flex">
        <div class="signin flex">
            <a href="login.jsp">Sign In</a>
        </div>
        <div class="register">
            <a href="registration.jsp"> Register</a>
        </div>
        <div class="help">
            <a href="Help.jsp">Help</a>
        </div>
    </div>
    
  </nav>
 <nav class="nav-second flex">
    <div class="logo">
        <h1 class="head">PickleBall Central</h1>
    </div>
    <ul class="flex">
        <li><a href="pickleball.jsp">Home</a></li>
        <li><a href="Aboutus.jsp">About  Us</a></li>
        <li><a href="video.jsp">Videos</a></li>
    </ul>
  </nav>
    <section class="about">
       <div class="main"> 
         <img src="img/court2.jpg" />
        
        <div class="about-text">
         <h1>About Us</h1>
         <h3>Welcome to Pickleball Software </h3><p>Your go-to destination for all things pickleball-related, Our mission is to provide innovative software solutions to enhance the pickleball experience for players, coaches, and enthusiasts alike.
         </br>At Pickleball Software, we're passionate about combining cutting-edge technology with our love for the game to create intuitive and user-friendly tools that cater to the diverse needs of the pickleball community.</br>Whether you're looking to improve your skills, organize tournaments, or simply stay updated with the latest trends in the world of pickleball, we've got you covered. </p>
         <p>Thank you for choosing Pickleball Software!</p>
         <button class="cta-button">Learn more </button>
        </div>
       </div>
    </section>
</body>
</html>
