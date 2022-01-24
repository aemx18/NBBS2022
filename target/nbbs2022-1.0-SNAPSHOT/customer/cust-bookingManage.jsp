<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 11:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER - BOOKING</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="custNavbar.css">
    <style>
        .platter
        {
            box-sizing: border-box;
            border-radius: 16px;
            width: 900px;
            height: 88px;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            padding: 12px;
            background-color: rgba(26, 31, 55, 0.65);
            overflow: visible;
            border-radius: 16px;
            border: 1px solid #00ffd0;
        }

        .exit
        {
            position: absolute;
            top: 8px;
            right: 20px;
            font-size: 35px;
        }

        .exit a
        {
            text-decoration: none;
            color: black;
        }

        a
        {
            text-decoration: none;
            color: white;
        }

        .content {
            width: 900px;
            margin-left: 28%;
            align-items: center;
            padding: 20px;
        }

        .title{
            font-size: 41px;
            font-family: ".SFNSText-Bold", "SFProText-Bold", "SFUIText-Bold", ".SFUIText-Bold", "SF Pro Text", "-apple-system", "BlinkMacSystemFont", sans-serif;
            letter-spacing: 0px;
            line-height: 18px;
            color: #000000;
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
    <form action="" method="">
        <div class="content">
            <div class="view">
                <center>
                    <br>
                    <div class="exit"><a href="cust-booking.jsp">&#9746;</a></div>

                    <h1 class="title"> LIVE BOOKING(S) </h1>

                    <a href="cust-bookingEdit.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">22/02/2021 11:00-11:30PM</div>
                            <div style="font-size: 18px">MATA AYER I</div>
                        </div><br>
                    </a>

                    <h2 class="title"> HISTORY </h2>

                    <a href="cust-bookingEdit.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">22/02/2021 11:00-11:30PM</div>
                            <div style="font-size: 18px">MATA AYER I</div>
                        </div><br>
                    </a>

                    <a href="cust-bookingEdit.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 16px">10/12/2021 04:00-04:30PM</div>
                            <div style="font-size: 16px">MATA AYER II</div>
                        </div><br>
                    </a>

                    <a href="cust-bookingEdit.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">01/11/2021 02:00-02:30PM</div>
                            <div style="font-size: 18px">MATA AYER I</div>
                        </div><br>
                    </a>

                    <a href="cust-bookingEdit.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">10/09/2021 04:00-04:30PM</div>
                            <div style="font-size: 18px">MATA AYER II</div>
                        </div><br>
                    </a>
                </center>
            </div>
        </div>
    </form>
</body>
</html>
