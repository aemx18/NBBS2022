<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23/1/2022
  Time: 2:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER - BOOKING</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="custNavbar.css">
    <style>
        .overlay {
            position: absolute;
            left: 0;
            top: 0;
            right: 0;
            bottom:-200px;
            background-color: black;
            opacity: 0.7;
        }
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 650px;
            max-width: 100%;
            max-height: 100%;
            position: relative;
            margin-top: -550px;
            margin-left: 500px;
        }
        .form-container{
            display: block;
        }
        h2{
            font-size: 20px;
            text-align: center;
        }
        .btn-menu{
            /*margin-left: 40%;*/
            background-color: limegreen;
            padding: 10px;
            padding-right: 15px;
            padding-left: 15px;
            border-radius: 7px;
            border: none;
            alignment: center;
        }
    </style>
</head>
<body>
    <%@include file="cust-bookingManage.jsp"%>

    <div class="overlay"></div>
    <div class="container">
        <div class="form-container">
            <form action="#" method="#">
                <h2> HAIR<br> APPOINTMENT <br> BOOKED </h2>
                <center>
                    <h3> Is this a mistake? <br> You can change it in "Edit Booking" <br> Please Return to Main Menu </h3>
                    <br>
                    <button class="btn-menu"><a href="cust-booking.jsp"> MAIN MENU </a></button>
                </center>
            </form>
        </div>
    </div>
</body>
</html>
