<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 16/1/2022
  Time: 4:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - PROFILE</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="adminNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .admin-profile{
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
            padding: 20px;
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
        .edit-profile{
            margin: 0;
            position: absolute;
            top: 85%;
            left: 60%;
            -ms-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
        }
        .edit-profile button{
            color: transparent;
            border: 1px solid black;
            border-radius: 30px;
            padding: 15px;
            padding-left: 30px;
            padding-right: 30px;
            justify-content: center;
        }
        .edit-profile button:hover{
            background-color: #3d798f;
            cursor: pointer;
        }
        .edit-profile button a{
            text-decoration: none;
            text-align: center;
            text-transform: uppercase;
            font-size: 15px;
            color: black;
        }
        .edit-profile button a:hover{
            background-color: #82C4F3;
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
            <li><a class="active" href="admin-Profile.jsp">PROFILE</a></li>
            <li><a href="admin-worker.jsp">WORKER</a></li>
            <li><a href="admin-customer.jsp">CUSTOMER</a></li>
            <li><a href="">SALES</a></li>
            <li><a href="admin-branch.jsp">BRANCH</a></li>
            <li><a href="admin-package.jsp">PACKAGE</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <div class="admin-profile" >
        <br>
        <h2>Profile Details</h2>
        <hr>
        <table class="table">
            <tr>
                <td>ADMIN ID</td>
                <td><input type="text" value="" readonly ></td>
            </tr><tr>
            <td>NAME</td>
            <td><input type="text" value="" readonly></td>
        </tr><tr>
            <td>E-MAIL</td>
            <td><input type="text" value="" readonly></td>
        </tr>
            <tr>
                <td>PHONE</td>
                <td><input type="text" value="" readonly></td>
            </tr>
        </table>

        <div class="edit-profile">
            <button type="submit"><a href="admin-editProfile.jsp" >EDIT   <i class="fas fa-edit"></i></a></button>
        </div>
    </div>
</body>
</html>
