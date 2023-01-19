 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user profile</title>

  <link rel="stylesheet" href="style.css"/>
<link rel="stylesheet" href="header.css">
 <link rel="stylesheet" href="user_profile.css">
 <link rel="stylesheet" href="table.css">

 
</head>
<body class="user-pro">
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
<div class="container3">
    <div class="contact-box">
        <div class="left"></div>
        <div class="right">
          <c:forEach var="user" items="${userdetails}">
          
           <c:set var="id" value="${user.ID}"/>
          <c:set var="name" value="${user.name}"/>
          <c:set var="uName" value="${user.userName}"/>
          <c:set var="email" value="${user.email}"/>
           <c:set var="contactNumber" value="${user.contactNumber}"/>
          
          
            <h2>Your account Details</h2>
            <h1 class="h1_profile">A.D.O.S Id:</h1>
            <input type="text" class="field" value="${user.ID}"readonly><br><br>
            <h1 class="h1_profile">Name:</h1>
            <input type="text" class="field" value="${user.name}"readonly><br><br>
            <h1 class="h1_profile">UserName:</h1>
            <input type="text" class="field" value="${user.userName}" readonly ><br><br>
            <h1 class="h1_profile">Email:</h1>
            <input type="text" class="field" value="${user.email}" readonly ><br><br>
            <h1 class="h1_profile">Contact Number:</h1>
            <input type="text" class="field" value="${user.contactNumber}" readonly ><br><br>
          </c:forEach>
        </div>
    </div>
 </div>
   <c:url value="userUpdate.jsp" var="userupdate">
 
    <c:param name="id" value="${id}"/>
	<c:param name="Name" value="${name}"/>
	<c:param name="UserName" value="${uName}"/>
	<c:param name="Email" value="${email}"/>
	<c:param name="ContactNumber" value="${contactNumber}"/>
	
 
 </c:url>
 
 
  <c:url value="Userdelete.jsp" var="userdelete">
 
    <c:param name="id" value="${id}"/>
	<c:param name="Name" value="${name}"/>
	<c:param name="UserName" value="${uName}"/>
	<c:param name="Email" value="${email}"/>
	<c:param name="ContactNumber" value="${contactNumber}"/>
	
 
 </c:url>
 
 
        <div class="header">
    <div class="nav-bar">
        <ul>
            <li><a href="${userupdate}">Update Account Details</a></li>
            <li><a href="${userdelete}">Delete Account Details</a></li>
           
        </ul>

    </div>

</div>
 <br><br><br><br>

   
  	  
     	  
     	  	  
     	  
	<hr class="hr" style=" border: solid 1px rgb(125, 0, 0);padding-top:4px; margin:25px auto 15px auto;clear:both" />
	
<center><h1 id="h1-p">Payment details</h1></center>	  
     	  	  
     	  	  
     	  	 
     	  	  
 
 
     	
     	   <table class="table">
     <thead>
     	<tr>
     	 <th>UserName</th>
     	 <th>CVV</th>
     	 <th>CardNumber</th>
     	 <th>Month</th>
     	 <th>Year</th>
     	</tr>
     </thead>
     <tbody>
     <c:forEach var="payment" items="${paydetails}">
     	  <tr>
     	  
     	  	  <td >${payment.username}</td>
     	  	  <td class="hide">	  ${payment.cvv}</td>
     	  	  <td>${payment.cardnumber}</td>
     	  	  <td >${payment.month}</td>
     	  	  <td > ${payment.year}</td>
     	 
     	  </tr>
     
     	    </c:forEach>

     
     </tbody>
   </table>
     	
     	  	  
     	  	 







 
 

   

   
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