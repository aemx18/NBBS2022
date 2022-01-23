<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 16/1/2022
  Time: 6:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - WORKER</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="adminNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap" rel="stylesheet">
    <style>
        html{
            scroll-behavior: smooth;
        }
        .admin-worker{
            font-size: 16px;
            text-transform: uppercase;
            color: white;
            margin-left: 20%;
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
        }
        .btn-regWorker{
            background: rgb(20, 20, 21);
            border-radius: 40px;
            cursor: pointer;
            border: none;
            padding: 10px;
            padding-left: 40px;
            padding-right: 40px;
        }
        .btn-regWorker a{
            color: rgb(229, 189, 239);
            font-size: 25px;
            text-transform: uppercase;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
        }
        .btn-viewWorker{
            background: rgb(20, 20, 21);
            border-radius: 40px;
            cursor: pointer;
            border: none;
            padding: 10px;
            padding-left: 60px;
            padding-right: 60px;
        }
        .btn-viewWorker a{
            color: rgb(229, 189, 239);
            font-size: 25px;
            text-transform: uppercase;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
        }
        #viewWorker {
            margin-top: 100%;
            padding-bottom: 60%;
        }
        #viewWorker a{
            color: black;
        }
        .manageWorker {
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 75%;
            max-width: 100%;
            min-height: 95%;
            position: relative;
            margin-top: -90%;
            margin-left: 20%;
        }
        .tableManWor{
            text-align: center;
            padding: 10px;
        }
        .tableManWor tr, td{
            padding: 20px;
        }
        .btn1{
            border: 1px solid black;
            background-color: transparent;
            border-radius: 5px;
            display: block;
        }
        .btn1:hover{
            background-color: white;
            color: white;
            cursor: pointer;
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
            <li><a class="active" href="admin-worker.jsp">WORKER</a></li>
            <li><a href="admin-customer.jsp">CUSTOMER</a></li>
            <li><a href="">SALES</a></li>
            <li><a href="admin-branch.jsp">BRANCH</a></li>
            <li><a href="admin-package.jsp">PACKAGE</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>
    <center>
    <div class="admin-worker">
        <br><br><br>
        <h2>MANAGE WORKER</h2>
        <button class="btn-regWorker"><a href="admin-workerReg.jsp">Register Worker </a></button><br/><br/>
        <button class="btn-viewWorker"><a href="#viewWorker">View Worker</a></button><br/><br/><br/>
        <hr><br/><br/>
    </div>
    </center>

    <center>
        <br/><br/><br/><br/><br/><br/>
        <br/><br/><br/><br/><br/><br/>
        <br/><br/><br/><br/><br/><br/>

        <div id="viewWorker">
            <div class="manageWorker">
                <br>
                <table class="tableManWor">
                    <tr>
                        <th colspan="8" style="font-size: 50px; padding-bottom: 20px; color: white; border-bottom: 5px solid white">MANAGE WORKER</th>
                    </tr><br><br><br><br>
                    <tr>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>I/C NUMBER</th>
                        <th>E-MAIL</th>
                        <th>PHONE</th>
                        <th>ADDRESS</th>
                        <th>BRANCH</th>
                        <th colspan="2">ACTION</th>
                    </tr>
                    <%--contoh data--%>
                    <tr>
                        <td>MA1002</td>
                        <td>IZZAT HAKIMI</td>
                        <td>XXX-XX-XXXX</td>
                        <td>izzat@gmail.com</td>
                        <td>011-23456789</td>
                        <td>MATA AYER 1, LANGKAWI</td>
                        <td>MATA AYER I</td>
                        <td>
                            <button class="btn1" style="padding-right: 16px;padding-left: 16px"><a>EDIT</a></button><br>
                            <button class="btn1"><a>DELETE</a></button>
                        </td>
                    </tr>
                    <%---------------------------- CONTOH PHP DATABASE --------------------------------------------------
                    <?php
                        $number = 1;
                        while($rows=mysqli_fetch_assoc($result))
                        {
                            ?>
                                <tr>
                                    <td><?php echo $number; ?></td>
                                    <td><?php echo $rows['a_code']; ?></td>
                                    <td><?php echo $rows['a_name']; ?></td>
                                    <td><?php echo $rows['fullmarks']; ?></td>
                                    <td><?php echo $rows['weightage']; ?></td>
                                    <td><?php echo $rows['sub_code']; ?></td>
                                    <td><?php echo $rows['class_name']; ?></td>
                                    <td><a href="editsetup.php?a_code=<?php echo $rows["a_code"]; ?>">Edit</a></td>
                                    <td><a href="deletesetup.php?a_code=<?php echo $rows["a_code"]; ?>">Delete</a></td>
                                    <?php ++$number; ?>
                                </tr>
                                <?php
                        }
                            ?>
				    ------------------------------------------ END CONTOH -----------------------------------------------%>
                </table>
            </div>
        </div>
    </center>

</body>
</html>
