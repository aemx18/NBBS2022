<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 14/1/2022
  Time: 8:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="custNavbar.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .img{
            margin-left: 15%;
        }
        .img1{
            width: 45%;
        }
        .display{
            display: inline-flex;
            margin-left: 11%;
        }
        .display img{
            width: 18%;
            padding-left: 10px;
        }
    </style>
</head>
<body>
    <ul>
        <center>
            <br><br>
            <li><i class='fas fa-user-circle' style='font-size:48px;color:#D8A8FA'></i></li><br>
            <li>HI! USER</li><br>
            <li><div class="rectangle2"></div><br></li>
            <li><a class="active" href="cust-home.jsp">HOME</a></li>
            <li><a href="cust-profile.jsp">PROFILE</a></li>
            <li><a href="cust-booking.jsp">BOOKING</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>
     <center>
         <br><br>
         <div class="img">
             <img class="img1" src="cust-banner.jpeg"><br><br><br>
             <div class="display">
                 <img src="https://www.menshairstylesnow.com/wp-content/uploads/2018/01/Man-Bun-Beard.jpg">
                 <img src="https://i.pinimg.com/564x/3a/dc/2d/3adc2dc0561e6e17e96d92fadb88f8e6.jpg">
                 <img src="https://www.menshairstylestoday.com/wp-content/uploads/2021/05/Taper-Fade.jpg">
                 <img src="https://www.menshairstylestoday.com/wp-content/uploads/2021/05/Fade-Haircut.jpg">
                 <img src="https://www.menshairstylesnow.com/wp-content/uploads/2018/01/High-Razor-Fade-Shape-Up-Messy-Curly-Hair.jpg">
             </div>

         </div>
     </center>

</body>
</html>
