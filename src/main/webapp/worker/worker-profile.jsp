<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 16/1/2022
  Time: 4:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WORKER - PROFILE</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="workerNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .worker-profile{
            margin-left: 25%;
            font-size: 16px;
            text-transform: uppercase;
            color: white;
        }
        h2 {
            margin-top: 0px;
            font-size: 50px;
        }
        hr{
            border: 1px solid honeydew;
            width: 10%;
            height: 8px;
            background: white;
            border-radius: 30px;
            margin:-20px 3px ;
        }
        table{
            margin: 13px -36px;
            background: transparent;
            border-collapse: collapse;
            width: 45%;
            display: block;
            padding: 20px;
        }
        td, tr{
            font-size: 20px;
            padding: 18px;
        }
        input{
            background: transparent;
            border-collapse: collapse;
            border-radius: 3px;
            align-content: center;
            text-align: left;
            margin-bottom: 3px;
            border: none;
            border-bottom: 3px solid white;
            width: 150%;
            padding: 7px;
            font-size: 20px;
            color: lightgrey;
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
            <li><a class="active" href="worker-profile.jsp">PROFILE</a></li>
            <li><a href="worker-booking.jsp">BOOKING</a></li>
            <li><a href="">SALES</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <div class="worker-profile">
        <br>
        <h2>Profile Details</h2>
        <hr>
        <table class="table">
            <tr>
                <td>WORKER ID</td>
                <td><input type="text" value="" readonly ></td>
            </tr>
            <tr>
                <td>NAME</td>
                <td><input type="text" value="" readonly></td>
            </tr>
            <tr>
                <td>I/C NO.</td>
                <td><input type="number" value="" readonly></td>
            </tr>
            <tr>
                <td>E-MAIL</td>
                <td><input type="email" value="" readonly></td>
            </tr>
            <tr>
                <td>PHONE</td>
                <td><input type="number" value="" readonly></td>
            </tr>
            <tr>
                <td>ADDRESS</td>
                <td><input type="text" value="" readonly></td>
            </tr>
            <tr>
                <td>BRANCH</td>
                <td><input type="text" value="" readonly></td>
            </tr>
        </table>
    </div>
</body>
</html>
