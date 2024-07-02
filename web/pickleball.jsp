<%-- 
    Document   : pickleball
    Created on : 26-Apr-2024, 2:59:14 PM
    Author     : ANJANA SAHU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="https://kit.fontawesome.com/74abd867de.js" crossorigin="anonymous"></script>
    
    <link href="css/myCss.css" rel="stylesheet" type="text/css"/>
    <title>Pickleball Central</title>
    
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
    <section>
        <main>
        
            <h1>Welcome to Pickleball Central</h1>
            <p>Where the world comes to connect and play</p>
            <!--<div>
                <ul>
                    <li><a href="tournament.html">Tournaments</a></li>
                    <li><a href="players.html">Players</a></li>
                    <li><a href="coaches.html">Coaches</a></li>
                    <li><a href="courts">courts</a></li>
                 </ul>
    
            </div>-->
            <div class="cards">
                <div class="card">
                    <div class="img-holder"><i class="fa-solid fa-medal fa-4x"></i></div>
                    <div class="card-content">
                        <!--<h3>Tournaments</h3>-->
                        <a href="tournament.jsp"><h3>Tournament</h3></a>
                    </div>
                </div>
                <div class="card">
                    <div class="img-holder"><i class="fa-solid fa-person-running fa-4x"></i></div>
                    <div class="card-content">
                        <!--<h3>Players</h3>-->
                        <a href="Player.jsp"><h3 >Players   </h3></a>
                    </div>
                </div>
                <div class="card">
                    <div class="img-holder"><i class="fa-solid fa-user fa-4x"></i></div>
                    <div class="card-content">
                        <!--<h3>Coaches</h3>-->
                        <a href="coach.jsp"><h3>Coaches  </h3></a>
                    </div>
                </div>
                <div class="card">
                    <div class="img-holder"><i class="fa-solid fa-ticket fa-4x"></i></div>
                    <div class="card-content">
                        <!--<h3>Courts</h3>-->
                        <a href="courts.jsp"><h3>Courts</h3></a>
                    </div>
                </div>
            </div>
            
        </main>
    </section>
    <footer>
        <p>&copy; Copyright 2024, All rights reserved with PickleBall Central | <a href="#">Terms Of Use</a> | <a href="#">Sitemap</a></p>
    </footer>
</body>
</html>
