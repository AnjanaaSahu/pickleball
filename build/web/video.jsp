<%-- 
    Document   : video
    Created on : 30-Apr-2024, 8:22:34 PM
    Author     : ANJANA SAHU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/videoCss.css" rel="stylesheet" type="text/css"/>
        <title>Videos</title>
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
    <div class="container">
        <h1>Query?<br/> just one click and find your solution</h1>
        <div class="row">
            <div class="col">
                <div class="feature-img">
                    <img src="img/images1.jpg" width="100%">
                    <img src="img/play.png" class="play-btn" onclick="playvideo('media/video.mp4')">
                </div>
            </div>
            <div class="col">
               <div class="small-img-row">
                   <div class="small-img">
                      <img src="img/images2.jpg" />
                     <img src="img/play.png" class="play-btn" onclick="playvideo('media/video.mp4')">
                    </div>
                      <p>Write Something About Video</p>
                </div>
                <div class="small-img-row">
                    <div class="small-img">
                       <img src="img/images3.jpg">
                       <img src="img/play.png" class="play-btn" onclick="playvideo('media/video.mp4')">
                     </div>
                       <p>Write Something About Video</p>
                 </div>
                 <div class="small-img-row">
                    <div class="small-img">
                       <img src="img/images4.jpg">
                       <img src="img/play.png" class="play-btn" onclick="playvideo('media/video.mp4')">
                     </div>
                       <p>Write Something About Video</p>
                 </div>
            </div>    
        </div>
    </div>
    <div class="video-player" id="videoplayer">
        <video width="100%" controls autoplay id="myvideo">
            <source src="img/video.mp4" type="Video/mp4">
        </video>
        <img src="img/close.png" class="close-btn" onclick="stopVideo()">
    </div>
<script>
    var videoplayer = document.getElementById("videoplayer"); 
    var myvideo = document.getElementById("myvideo"); 

    function stopVideo(){

        videoplayer.style.display="none";
    }
    function playvideo(file){
        myvideo.src=file;
        videoplayer.style.display="block";
    }
</script>
</body>
</html>
