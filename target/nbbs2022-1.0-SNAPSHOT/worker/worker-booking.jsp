<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23/1/2022
  Time: 2:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WORKER - CUSTOMER BOOKING</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="workerNavbar.css">
    <link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
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
            font-size: 51px;
            font-family: ".SFNSText-Bold", "SFProText-Bold", "SFUIText-Bold", ".SFUIText-Bold", "SF Pro Text", "-apple-system", "BlinkMacSystemFont", sans-serif;
            letter-spacing: 0px;
            line-height: 18px;
            color: #000000;
        }

        .title2{
            font-size: 41px;
            font-family: ".SFNSText-Bold", "SFProText-Bold", "SFUIText-Bold", ".SFUIText-Bold", "SF Pro Text", "-apple-system", "BlinkMacSystemFont", sans-serif;
            letter-spacing: 0px;
            line-height: 18px;
            color: #000000;
            margin-right:100%;
        }
    </style>
</head>
<body>
    <ul>
        <center>
            <br><br>
            <li><i class='fas fa-user-circle' style='font-size:48px;color:#9EE5D5'></i></li><br>
            <li>HI! USER</li><br>
            <li><div class="rectangle2"></div><br></li>
            <li><a href="worker-home.jsp">HOME</a></li>
            <li><a href="worker-profile.jsp">PROFILE</a></li>
            <li><a class="active" href="worker-booking.jsp">BOOKING</a></li>
            <li><a href="">SALES</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <form action="" method="">
        <div class="content">
            <div class="view">
                <center>
                    <br>
                    <h1 class="title"> BOOKINGS </h1>
                    <h2 class="title2"> TODAY </h2>

                    <a href="worker-bookingTap.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">22/02/2021 11:00-11:30PM</div>
                            <div style="font-size: 18px">AIMAN BIN ROSLI</div>
                        </div><br>
                    </a>

                    <a href="worker-bookingTap.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">15/07/2021 11:00-11:30PM</div>
                            <div style="font-size: 18px">HARITH AWI BIN BAHARUDDIN</div>
                        </div><br>
                    </a>

                    <a href="worker-bookingTap.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 16px">15/07/2021 11:00-11:30AM</div>
                            <div style="font-size: 16px">NAJMI BIN ISKHAK</div>
                        </div><br>
                    </a>

                    <a href="worker-bookingTap.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">15/07/2021 02:00-02:30PM</div>
                            <div style="font-size: 18px">NU'MAN HAKIM</div>
                        </div><br>
                    </a>

                    <a href="worker-bookingTap.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 18px">15/07/2021 04:00-04:30PM</div>
                            <div style="font-size: 18px">IRFAN HAFIZI</div>
                        </div><br>
                    </a>

                    <p> TAP ANY BOOKINGS TO EDIT </p>
                </center>
            </div>
        </div>
    </form>
</body>
</html>
