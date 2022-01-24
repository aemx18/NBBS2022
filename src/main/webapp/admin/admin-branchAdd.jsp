<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 12:58 AM
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
        .register
        {
            color:white;
            margin-left: 0%;
            width: 860px;
            height: 725px;
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

        input
        {
            background-color:rgba(235, 235, 235, 0);
            border-color:rgb(153, 255, 247);
            border-radius: 7px;
            focus-color: rgb(153, 255, 247);
            font-size: 20px;
            padding: 10px;
            color: white;
        }

        button
        {
            background-color: #7e08a5;
            border-radius: 40px;
            font-size:20px;
            width: 20%;
            padding: 16px 8px;
        }

        button a
        {
            text-decoration: none;
            color: white;
        }

        ::placeholder
        {
            color: white;
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
    </style>
    </style>
</head>
<body>
    <%@include file="admin-branch.jsp"%>
    <div class="overlay"></div>
    <div class="container">
        <form action="/AddBranchServlet" method="post">
            <div class="register">
                <center>
                    <br>
                    <div class="exit"><a href="admin-branch.jsp">&#9746;</a></div>
                    <img src="../img/logo.png" style="width:150px; height:150px" >
                    <h1>NEW BRANCH</h1>
                    <div class="rectangle"></div><br>
                    <input type="text" placeholder="Branch Name"><br><br>
                    <input type="text" placeholder="Branch ID"><br><br>
                    <input type="text" placeholder="Branch Address"><br><br>
                    <input type="text" placeholder="Branch Phone"><br><br>
                    <input type="number" placeholder="Number of Worker"><br><br>
                    <%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%>
                    <button type="submit"><a href="admin-branchView.jsp">REGISTER</a></button>
                </center>
            </div>
        </form>
    </div>
</body>
</html>
