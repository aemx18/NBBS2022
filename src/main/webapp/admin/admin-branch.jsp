<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 12:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - BRANCH</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="adminNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .branch
        {
            margin-left:20%;
            padding:10px 16px;
            height:730px;
            overflow: hidden;
            color: white;
            font-family: Inter-Bold, Inter, sans-serif;
            font-size:30px;
        }
        button
        {
            background-color: black;
            border-radius: 40px;
            font-size:20px;
            width: 20%;
            padding: 16px 8px;
        }
        .rectangle
        {
            height: 10px;
            width: 800px;
            background-color: white;
        }

        button a
        {
            text-decoration: none;
            color: pink;
        }
    </style>

</head>
<body>
    <ul>
        <center>
            <br><br>
            <li><i class='fas fa-user-circle' style='font-size:48px;color:#00FFFF'></i></li><br>
            <li>HI! ADMIN</li><br>
            <li><div class="rectangle2"></div><br></li>
            <li><a href="admin-home.jsp">HOME</a></li>
            <li><a  href="admin-Profile.jsp">PROFILE</a></li>
            <li><a href="admin-worker.jsp">WORKER</a></li>
            <li><a href="">CUSTOMER</a></li>
            <li><a href="">SALES</a></li>
            <li><a class="active" href="admin-branch.jsp">BRANCH</a></li>
            <li><a href="admin-package.jsp">PACKAGE</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <div class="branch">
        <center>
            <br><br><br>
            <h2>REGISTER BRANCH</h2>
            <button><a href="admin-branchAdd.jsp">REGISTER</a></button>
            <br><br><br>
            <div class="rectangle"></div><br>
            <h2>VIEW BRANCH</h2>
            <button><a href="admin-branchView.jsp">VIEW</a></button>
        </center>
    </div>
</body>
</html>
