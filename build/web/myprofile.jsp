<%-- 
    Document   : mainpro
    Created on : 01-Jul-2024, 10:36:15 PM
    Author     : ANJANA SAHU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         
        <link href="css/myCss.css" rel="stylesheet" type="text/css"/>
        <style>
            .banner-background{
                clip-path: polygon(30%,0%,70%,0%,100%,0,100%,91%,63%,100%,22%,0 99%,0 0);
            }
        </style>
        <title>My profile</title>
    </head>
    <body>
        <nav class="nav-one flex">
            <div class="left flex">
        
                <div class="register">
                    <a href="logoutServlet"> logout</a>
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
                <li><a href="Aboutus.jsp">About Us</a></li>
                <li><a href="video.jsp">Videos</a></li>
            </ul>
        </nav>
        <!-- end of nav bar-->
        <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
    </body>
</html>
