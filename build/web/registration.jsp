<%-- 
    Document   : registration
    Created on : 30-Apr-2024, 12:43:04 PM
    Author     : ANJANA SAHU
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page import="java.sql.*" %>--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/registrationCss.css" rel="stylesheet" type="text/css"/>
         <title>Register</title>
         
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
    <div class="form-box">
        <form id="reg-form " action="playerRegisterServlet" method="post" name="Formfill">
            <h2>Register</h2>
            <p id="result"></p>
            <div class="input-box">
                <input  name = "name" type="text"  placeholder="FullName">
            </div>
            <div class="input-box">
                <i class='bx bxs-user' ></i>
                <input type="text" name="username" placeholder="Username">
            </div>
            <div class="input-box">
                <i class='bx bxs-lock-alt' ></i>
                <input type="password" name="password" placeholder="password">
            </div>
            <div class="input-box">
                <i class='bx bxs-envelope'></i>
                <input type="Email" name="email" placeholder="Email" required>
            </div>
            <div class="input-box">
                <input type="date" name="DOB" placeholder="DOB"> 
            </div>
            <div class="input-box">
                <label for="experience" >Experience:</label>
                    <select id="experience" name="experience" required>
                        <option value="">Select Experience</option>
                        <option value="beginner">Beginner</option>
                        <option value="intermediate">Intermediate</option>
                        <option value="advanced">Advanced</option>
                    </select>
            </div>
            <div class="input-box">
                <label for="Enter as"> Enter as:</label>
                    <select id="Enter as:" name="role" required>
                        <option value="">Select </option>
                        <option value="Player">Player</option>
                        <option value="Coach">Coach</option>
                    </select>
            </div>
            <div class="btn">
                <input name="check" type="submit" value="Register">
            </div>   
            <div class="group">
                <span><a href="login.jsp">login</a></span>
            </div>
            <div class="btnn">
                <input type="reset" value="Reset">
            </div>
           
        </form>
    </div>
   </div>
      <p id="message"></p>
  <script>
   const messageElement = document.getElementById('message');

function handleFormSubmit(event) {
  //event.preventDefault(); // Prevent default form submission

  // Simulate successful registration (replace with your actual logic)
  const isSuccessful = true;

  if (isSuccessful) {
    messageElement.textContent = 'Registration successful!';
    // Optionally redirect to another page after a delay
    setTimeout(() => {
      window.location.href = 'login.jsp'; // Redirect to login page
    }, 5000); // Redirect after 5 seconds
  } else {
    messageElement.textContent = 'Registration failed!';
  }
}

const form = document.querySelector('form'); // Get the form element
form.addEventListener('submit', handleFormSubmit);
  </script>
</body>
</html>
