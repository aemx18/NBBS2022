<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23/1/2022
  Time: 12:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - CUSTOMER</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="adminNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap" rel="stylesheet">
    <style>
        .admin-cust{
            margin-left: 20%;
        }
        h1{
            font-size: 40px;
            font-family: "Inter", sans-serif;
        }
        hr{
            border: 1px solid honeydew;
            width: 70%;
            height: 8px;
            background: white;
            border-radius: 30px;
        }
        table{
            text-align: center;
            padding: 20px;
        }
        table tr, td{
            padding: 20px;
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
            <li><a class="active" href="admin-customer.jsp">CUSTOMER</a></li>
            <li><a href="">SALES</a></li>
            <li><a href="admin-branch.jsp">BRANCH</a></li>
            <li><a href="admin-package.jsp">PACKAGE</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <div class="admin-cust">
        <center>
            <br><br>
            <h1>MANAGE CUSTOMER</h1>
            <hr>
            <form action="#">
                <table>
                    <tr>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>E-MAIL</th>
                        <th>PHONE</th>
                        <th>ADDRESS</th>
                        <th>ACTION</th>
                    </tr>
                    <%--contoh data--%>
                    <tr>
                        <td>C005</td>
                        <td>AIDIL IZZUDDIN</td>
                        <td>aidil@gmail.com</td>
                        <td>017-5800339</td>
                        <td>SIMPANG YOOI, LANGKAWI</td>
                        <td><button class="btn1"><a>DELETE</a></button></td>
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
            </form>
        </center>
    </div>
</body>
</html>
