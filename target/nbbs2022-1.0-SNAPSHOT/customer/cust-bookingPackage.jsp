<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23/1/2022
  Time: 2:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CUSTOMER - BOOKING</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="custNavbar.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
        html, body {
            min-height: 100%;
        }
        body, div, form, input, select, textarea, p {
            padding: 0;
            margin: 0;
            outline: none;
            font-family: Roboto, Arial, sans-serif;
            font-size: 14px;
            color: #666;
            line-height: 22px;
        }
        h1 {
            position: absolute;
            margin: 0;
            font-size: 50px;
            color: #fff;
            z-index: 2;
        }
        .testbox {
            display: flex;
            justify-content: center;
            align-items: center;
            height: inherit;
            padding: 20px;
            width: 900px;
            margin-left: 25%;
        }
        form {
            width: 100%;
            padding: 20px;
            border-radius: 6px;
            background: #fff;
            box-shadow: 0 0 20px 0 #333;
        }
        .banner {
            position: relative;
            height: 210px;
            background-image: url("https://thumbs.dreamstime.com/b/tools-cutting-beard-barbershop-top-view-wooden-background-81350123.jpg");      background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        .banner::after {
            content: "";
            background-color: rgba(0, 0, 0, 0.4);
            position: absolute;
            width: 100%;
            height: 100%;
        }
        input, textarea, select {
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        input {
            width: calc(100% - 10px);
            padding: 5px;
        }
        select {
            width: 100%;
            padding: 7px 0;
            background: transparent;
        }
        textarea {
            width: calc(100% - 12px);
            padding: 5px;
        }
        .item:hover p, .item:hover i, .question:hover p, .question label:hover, input:hover::placeholder {
            color: #333;
        }

        .item {
            position: relative;
            margin: 10px 0;
        }

        .item i {
            right: 1%;
            top: 30px;
            z-index: 1;
        }

        button {
            width: 150px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background: #444;
            font-size: 16px;
            color: #fff;
            cursor: pointer;
        }
        button:hover {
            background: black;
        }
        @media (min-width: 568px) {
            .name-item, .city-item {
                display: flex;
                flex-wrap: wrap;
                justify-content: space-between;
            }
            .name-item input, .city-item input {
                width: calc(50% - 20px);
            }
            .city-item select {
                width: calc(50% - 8px);
            }
        }


        .submit-button {
            color: white;
            background-color: black;
            font-weight: 700;
            height: 28px;
            border: none;
            width: 15%;
            display: block;
            border-radius: 5px;
            text-decoration: none;
            font-size: 25px;
            text-align: center;
            alignment: center;
            margin-left: 85%;
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

        .item span {
            color: red;
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
            <li><a href="cust-home.jsp">HOME</a></li>
            <li><a  href="cust-profile.jsp">PROFILE</a></li>
            <li><a class="active" href="cust-booking.jsp">BOOKING</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>
    <div class="testbox">
        <div class="exit"><a href="cust-booking.jsp">&#9746;</a></div>
        <form action="/">
            <div class="banner">
                <h1>BOOKING</h1>
            </div>
            <br>

            <div class="row"> </div>
            <div class="item">
                <p> BRANCH <span>*</span> </p>
                <select>
                    <option selected value="BRANCH" disabled selected></option>
                    <option>SIMPANG YOOI</option>
                    <option>MATA AYER I</option>
                    <option>MATA AYER II</option>
                </select>
            </div>

            <div class="form-btn">
                <a href="cust-bookingBooked.jsp" button class="submit-button"> SUBMIT </a></button>
            </div>
    </div>
    </form>


    <script>
        function handleData()
        {
            var form_data = new FormData(document.querySelector("form"));
            console.log("form data: ");
            for(var pair of form_data.entries())
            {
                console.log(pair[0]+ ' : '+ pair[1]);
            }
            return true;
        }
    </script>
</body>
</html>
