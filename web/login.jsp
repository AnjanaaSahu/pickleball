<%-- 
    Document   : login
    Created on : 30-Apr-2024, 7:33:23 PM
    Author     : ANJANA SAHU
--%>
<%@page import="dto.Message" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
        <link href="css/loginCss.css" rel="stylesheet" type="text/css"/>
        <title>LOGIN</title>
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
    <div class="wrapper">
        <form action="LoginServlet" method="post">
            <div>
                <h1>Login</h1>
            </div>
            
            
            <%
            Message m=(Message)session.getAttribute("msg");
            if (m!=null){
   
             %>
                <div class="alert <%=m.getCssClass() %>" role="alert">
                    <%=m.getContent() %>
                <!--A simple primary alert—check it out!-->
                </div>
                <%
                    session.removeAttribute("msg");
                }

                %>
            
            <div class="input-box">
                <input name="email" type="text" placeholder="Email" required>
                
            </div>
            <div class="input-box">
                <input name="password" type="password" placeholder="password" required>
                 
            </div>
            
            <button type="submit" class="btn">Login</button>
            
            
               
            
        </form>
                <div class="remember-forgot mt-5">
                <label><input type="checkbox" >Remember me</label>
                <a href="#">Forget Password?</a>
            </div>
                <div class="register-link">
                <p>Don't have an account? <a href="registration.jsp">Register</a></p>
            </div>
                
    </div>

</section>    
    

       
    

    
</body>
</html>
