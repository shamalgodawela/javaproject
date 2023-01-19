<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contact us</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link href="https://fonts.googleapis.com/css?family=Quicksand&display=swap" rel="stylesheet">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
    <link rel="stylesheet" href="userUpdate.css">
    
</head>
<body>

 <%
    String ID=request.getParameter("id");
	String Name=request.getParameter("Name");
    String UserName=request.getParameter("UserName");
    String Email=request.getParameter("Email");
    String ContactNumber=request.getParameter("ContactNumber");



  %>
       >
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





    <h1 class="h1_update">Update your account details</h1>
	<div class="container">
		<div class="contact-box">
			<div class="left"></div>
			<div class="right">
				<h2>Update</h2>
				
				<form action="update" method="post">
				<h1 class="h1_text">A.D.O.S id:</h1>
				<input type="text" class="field" name="uid"   value="<%=ID %>" readonly>
				<h1 class="h1_text">Name:</h1>
				<input type="text" class="field" name="name"   value="<%=Name %>" >
				<h1 class="h1_text">Username:</h1>
				<input type="text" class="field" name="uname" value="<%= UserName %>">
				<h1 class="h1_text">Email:</h1>
				<input type="text" class="field" name="umail" value="<%= Email %>">
				<h1 class="h1_text">Contact number:</h1>
                <input type="text" class="field" name="cnumber" value="<%= ContactNumber %>"><br>
                <button class="btn" name="submit">UPDATE</button>
				</form>
				
			</div>
		</div>
	</div>

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
        
                        <li><a href="#"><img src="images/face.png" alt="" width="30" height="30"></a></li><br>
                        <li><a href="#"><img src="images/waht.png" alt="" width="30" height="30"></a></li><br>
                        <li><a href="#"><img src="images/twi.png" alt="" width="30" height="30"></a></li><br>
                        
                        
                        
                    </ul>
        
                </div>
                
        
        
            </div>
        
        
        
        </div>
        
            
        </footer>
        <!--footer section end-->
    
    
</body>
</html>