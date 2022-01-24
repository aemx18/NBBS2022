<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 2:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER - BOOKING</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="custNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap" rel="stylesheet">
    <style>
        .booking{
            margin-left: 25%;
            font-size: 16px;
            text-transform: uppercase;
            color: white;
        }
        h2 {
            margin-top: 0px;
            font-size: 50px;
            font-family: "Inter-Bold", "Inter", sans-serif;
            text-align: center;
        }
        hr{
            border: 1px solid honeydew;
            width: 70%;
            height: 8px;
            background: white;
            border-radius: 30px;
            margin: -5px 155px ;
        }
        .btn-makeBooking{
            background: rgb(20, 20, 21);
            border-radius: 40px;
            cursor: pointer;
            border: none;
            padding: 10px;
            padding-left: 40px;
            padding-right: 40px;
            margin-left: 425px;
        }
        .btn-makeBooking a{
            color: rgb(229, 189, 239);
            font-size: 25px;
            text-transform: uppercase;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
        }
        .btn-manageBooking{
            background: rgb(20, 20, 21);
            border-radius: 40px;
            cursor: pointer;
            border: none;
            padding: 10px;
            padding-left: 60px;
            padding-right: 60px;
            margin-left: 390px;
        }
        .btn-manageBooking a{
            color: rgb(229, 189, 239);
            font-size: 25px;
            text-transform: uppercase;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <ul>
        <center>
            <br><br>
            <li><i class='fas fa-user-circle' style='font-size:48px;color:#D8A8FA'></i></li><br>
            <li>HI! USER</li><br>
            <li><div class="rectangle2"></div><br></li>
            <li><a href="cust-home.jsp">HOME</a></li>
            <li><a  href="cust-profile.jsp">PROFILE</a></li>
            <li><a class="active" href="cust-booking.jsp">BOOKING</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <div class="booking">
        <br><br><br>
        <h2>MANAGE BOOKING</h2>
        <hr><br/><br/>
        <button class="btn-makeBooking"><a href="cust-bookingAdd.jsp">MAKE BOOKING</a></button><br/><br/><br/><br/>
        <button class="btn-manageBooking"><a href="cust-bookingManage.jsp">MANAGE BOOKING</a></button><br/><br/><br/><br/>
    </div>
</body>
</html>
