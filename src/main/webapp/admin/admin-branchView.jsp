<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 1:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - BRANCH</title>
    <link rel="icon" href="../img/logo.png">
    <link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
    <style>
        .overlay {
            position: absolute;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
            background-color: black;
            opacity: 0.7;
        }
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 855px;
            height: 720px;
            max-width: 100%;
            min-height: 600px;
            position: relative;
            margin-top: -740px;
            margin-left: 495px;
        }
        .view
        {
            color:white;
            margin-left: 0%;
            width: 856px;
            height: 720px;
            background: linear-gradient(90deg, #4a8bb0 0%, hsl(315, 60%, 46%) 100%);
            overflow: hidden;
            border-radius: 10px;
            font-family: 'ABeeZee';
            position: relative;
        }

        .rectangle
        {
            height: 10px;
            width: 700px;
            background-color: white;
        }

        .platter
        {
            box-sizing: border-box;
            width: 600px;
            height: 115px;
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
    </style>
</head>
<body>
    <%@include file="admin-branch.jsp"%>
    <div class="overlay"></div>
    <div class="container">
        <form action="" method="">
            <div class="view">
                <center>
                    <br>
                    <div class="exit"><a href="admin-branch.jsp">&#9746;</a></div>
                    <img src="../img/logo.png" style="width:150px; height:150px" >
                    <h1>MANAGE BRANCH</h1>
                    <div class="rectangle"></div><br>

                    <a href="">
                        <div class="platter">
                            <div style="font-size: 10px; color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 23px">BRANCH</div>
                            <div style="font-size: 30px">SIMPANG YOOI I</div>
                        </div><br>
                    </a>

                    <a href="">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 23px">BRANCH</div>
                            <div style="font-size: 30px">SIMPANG YOOI II</div>
                        </div><br>
                    </a>

                    <a href="">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 23px">BRANCH</div>
                            <div style="font-size: 30px">MATA AYER I</div>
                        </div>
                    </a>
                </center>
            </div>
        </form>
    </div>
</body>
</html>
