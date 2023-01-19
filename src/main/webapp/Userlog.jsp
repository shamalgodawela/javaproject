<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="header.css">
</head>
<body class="login">
     <!--header section start-->
<header>


    <div class="header-2">
        <img src="images/logo.jpeg" alt="" width="60px" height="60px">
     
        <div class="navbar-links">
          <ul>
              <li><a href="index.jsp"><li class="fa fa-home fa-2x">HOME</a></li>
              <li><a href="#"><li class="fa fa-users fa-2x">ABOUT US</a></li>
              <li><a href="#"><li class="fa fa-phone-square fa-2x">CONTACT</a></li>
              <li><a href="#"><li class="fa fa-chevron-circle-down fa-2x">category</a>
                <div class="sub-menu">
                    <ul>
                       <li ><a href="phone.jsp">Electronic Devices</a></li>
                       <li ><a href="#">Women's Fashion</a></li>
                       <li ><a href="#">Men's Fashion</a></li>
                       <li ><a href="#">Watches & Accessories</a></li>
                       <li ><a href="#">Sports items</a></li>
                       <li ><a href="#">Health & Beauty</a></li>
                       
                        
                    </ul>
                </div>    
                </li>
                </ul>

            </div>
            <div>
                
            </div>
                
        </div>


          
</header>

<div class="pic-userlogin">

</div>



<div class="userlogin_box">
    
        <img src="images/130-1300253_female-user-icon-png-download-user-image-color.png" alt="" width="200px" height="200px" class="user-icon"><br><br><br><br><br><br>
        <h1 id="h1-login">Login here</h1><br>

        <form action="log" method="post">
            <p class= "username-text">Username:</p>
            <input type="text" name="userN" placeholder="enter username" class="username-box" required>

            <p class="username-text">Password:</p>
            <input type="password" name="PSword" placeholder="enter password"><br>
            <input type="submit" name="" value="login"><br>

            <a href="userinsert.jsp">Don't have an account</a>
        </form>



</div>

	
	<!--footer section start-->
<footer class="footer">
   
     
    <div class="container-1">
        <div class="row">
            <div class="footer-col">
                <h4>COMPANY</h4><br>
                <ul>
    
                       <li><a href="Userlog.jsp">User Login</a></li>
                    <li><a href="contact.html">Seller login</a></li>
                    <li><a href="#">Advertiser Login</a></li>
                    <li><a href="#">Distributor Login</a></li>
                </ul>
    
            </div>
            <div class="footer-col">
                <h4>ABOUT A.D.O.S ONLINE STORE</h4><br>
                <ul>
    
                    <li><a href="#">MALABE SLIIT UNIVERSITY<br>
                         </a></li><br>

                    <li><a href="#">PHONE:+94-0787969803</a></li><br>

                    <li><a href="#">EMAIL:info@A.D.O.STOREcom</a></li>
          
                    
                </ul>
    
            </div>
            <div class="footer-col">
                <h4>CATEGORY</h4><br>
                <ul>
    
                    <li><a href="#">Electronic Devices</a></li>
                    <li><a href="#">Women's Fashion</a></li>
                    <li><a href="#">Men's Fashion</a></li>
                    <li><a href="#">Watches & Accessories</a></li>
                    <li><a href="#">Sports items</a></li>
                    <li><a href="#">Health & Beauty</a></li>
                </ul>
    
            </div>
            <div class="footer-col">
                <h4>follow us</h4><br>
                <ul>
    
                    <li><a href="#"><img src="images/social/face.png" alt="" width="30" height="30"></a></li><br>
                    <li><a href="#"><img src="images/social/twi.png" alt="" width="30" height="30"></a></li><br>
                    <li><a href="#"><img src="images/social/waht.png" alt="" width="30" height="30"></a></li><br>
                    
                    
                    
                </ul>
    
            </div>
            
    
    
        </div>
    
    
    
    </div>
    
        
    </footer>
    <!--footer section end-->

    
</body>

</html>