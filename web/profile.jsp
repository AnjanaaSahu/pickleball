<%-- 
    Document   : profile
    Created on : 27-May-2024, 11:13:28 PM
    Author     : ANJANA SAHU
--%>
<%@page import="dto.Player" %>
<%@page errorPage="error_page.jsp" %>
<%
Player p=(Player)session.getAttribute("currentPlayer");
if(p==null)
{
 response.sendRedirect("login.jsp");
}
%>
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
        <title>JSP Page</title>
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
        <div class="picon">
            <a href="#" data-toggle="modal"data-target="#" ><i class='bx bx-user-circle'style="font-size: 2em"></i></a>
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
        <div class="container mt-3 text-center text-infoS">
            <h3>Welcome,<%=p.getName() %></h3>
            <img src="img/ground.jpg" alt="alt" class="profile_img mt-3"/>
            
        </div>
            <!--end of nav-->
    <!-- Button trigger modal -->
   
       
    </body>
</html>
