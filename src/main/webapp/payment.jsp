<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="payment.css">
</head>
<body>
    <form action="PInsert" method="post">
        <div class="container">
            <h1>Confirm Your Payment</h1>
            <div class="first-row">
                <div class="owner">
                    <h3>username</h3>
                    <div class="input-field">
                        <input type="text" name="Owner" required>
                    </div>
                </div>
                <div class="cvv">
                    <h3>CVV</h3>
                    <div class="input-field">
                        <input type="password" name="pwd" required pattern="[0-9][0-9][0-9]" >
                    </div>
                </div>
            </div>
            <div class="second-row">
                <div class="card-number">
                    <h3>Card Number</h3>
                    <div class="input-field">
                        <input type="text" name="card"required >
                    </div>
                </div>
            </div>
            <div class="third-row">
                <h3>Month And Year</h3>
                <div class="selection">
                    <div class="date">
                        <select name="months" id="mont" required>
                            <option value="Jan">Jan</option>
                            <option value="Feb">Feb</option>
                            <option value="Mar">Mar</option>
                            <option value="Apr">Apr</option>
                            <option value="May">May</option>
                            <option value="Jun">Jun</option>
                            <option value="Jul">Jul</option>
                            <option value="Aug">Aug</option>
                            <option value="Sep">Sep</option>
                            <option value="Oct">Oct</option>
                            <option value="Nov">Nov</option>
                            <option value="Dec">Dec</option>
                          </select>
                          <select name="years" id="yea" required>
                            <option value="2020">2026</option>
                            <option value="2019">2025</option>
                            <option value="2018">2024</option>
                            <option value="2017">2023</option>
                            <option value="2016">2022</option>
                            <option value="2015">2021</option>
                          </select>
                          <div class="second-row">
                
            </div>
                    </div>
                    <div class="cards">
                        <img src="images/paypal.png" width="70" height="50">
                        <img src="images/master.png" alt="" width="70" height="50">
                        <img src="images/visa.png" alt="" width="70" height="50">
                    </div>
                </div>    
            </div>
            <center><input type="submit" id="submitbtn" value="Confirm" name="submit"></center>
        </div>
        </form>
</body>
</html>