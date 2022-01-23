<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23/1/2022
  Time: 2:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER BOOKING</title>
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

        .form-container p{
            text-align: center;
            font-size: 20px;
            font-weight: bold;
        }
        .form-container input{
            margin-right: 25%;
            margin-left: 25%;
            background: lightgrey;
            border-collapse: collapse;
            border-radius: 3px;
            justify-content: center;
            text-align: center;
            border: none;
            width: 50%;
            padding: 7px;
            font-size: 20px;
            color: black;
        }
        h2{
            font-size: 20px;
            text-align: center;
        }
        .form-container hr{
            width: 40%;
            height: 8px;
            background: #D8A8FA;
            border-radius: 30px;
            /*margin-left: 255px;*/
        }
        .btn-edit{
            margin-left: 35%;
            background-color: limegreen;
            padding: 10px;
            padding-right: 15px;
            padding-left: 15px;
            border-radius: 7px;
            border: none;
        }
        .btn-edit a{
            text-decoration: none;
            font-weight: bold;
            color: white;
            font-size: 15px;
        }
        .btn-cancel{
            background-color: red;
            text-decoration: none;
            font-weight: bold;
            color: white;
            padding: 10px;
            padding-right: 20px;
            padding-left:20px;
            border-radius: 10px;
            border: none;
        }
        .btn-cancel a{
            text-decoration: none;
            font-weight: bold;
            color: white;
            font-size: 15px;
        }


    </style>
</head>
<body>
    <%@include file="cust-bookingManage.jsp"%>

    <div class="overlay"></div>
    <div class="container">
        <div class="form-container">
            <form action="" method="">
                <h2>BOOKING DETAILS</h2>
                <hr>
                <p>DATE : 22/02/2021</p>
                <p>TIME : 11:00-11:30PM</p>
                <p>BRANCH : MATA AYER I</p>
                </br>
                <button class="btn-edit"><a href="cust-bookingAdd.jsp"> EDIT <i class="fas fa-edit"></i></a></button>
                <button class="btn-cancel"><a href="cust-bookingDelete">DELETE</a></button>
            </form>
        </div>
    </div>
</body>
</html>
