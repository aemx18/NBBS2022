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
    <title>ADMIN</title>
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

        .btncruds {
            border-style: groove;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            background-color: cadetblue;
            padding: 4px;

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
        <li><a href="admin-Profile.jsp">PROFILE</a></li>
        <li><a href="admin-worker.jsp">WORKER</a></li>
        <li><a href="">CUSTOMER</a></li>
        <li><a href="">SALES</a></li>
        <li><a href="">BRANCH</a></li>
        <li><a class="active"  href="admin-package.jsp">PACKAGE</a></li>
        <li><a href="../index.jsp">LOGOUT</a></li>
    </center>
</ul>

<div class="admin-profile" >

    <br>  <br>  <br>
    <div >
        <a class="btncruds" href=" admin-package.jsp" class="button" >Add Package</a>
        <a class="btncruds" href="admin-EditPackage.jsp" class="button" >Edit Package</a>
        <a  class="btncruds" href="admin-DeletePackage.jsp" class="button ">Delete Package</a>
        <a class="btncruds"  href="admin-ViewPackage.jsp" class="button ">View Package</a>
    </div>
    <br>
    <h2>Add Package Details</h2>
    <hr>

    <form class="" action="../addPackageServlet" method="post">
    <table class="table">
        <tr>
            <td>Package ID</td>
            <td><input type="text" name ="packageid"  ></td>
        </tr><tr>
        <td>Package Name</td>
        <td><input type="text" name = "packagename" ></td>
    </tr><tr>
        <td>Package Price</td>
        <td><input type="text" name = "packageprice"></td>
    </tr>
    </table>

    <div class="edit-profile">
        <button type="submit" value ="add">ADD </button>
    </div>

  </form>
</div>

</body>
</html>
