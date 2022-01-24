<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
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
            background: linear-gradient(270deg, #DE6868 0%, #B46CC6 100%);
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
            font-size: 36px;
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
        .item input:hover, .item select:hover, .item textarea:hover {
            border: 1px solid transparent;
            box-shadow: 0 0 6px 0 #333;
            color: #333;
        }
        .item {
            position: relative;
            margin: 10px 0;
        }
        input[type="date"]::-webkit-inner-spin-button {
            display: none;
        }
        .item i, input[type="date"]::-webkit-calendar-picker-indicator {
            position: absolute;
            font-size: 20px;
            color: #a9a9a9;
        }
        .item i {
            right: 1%;
            top: 30px;
            z-index: 1;
        }
        [type="date"]::-webkit-calendar-picker-indicator {
            right: 0;
            z-index: 2;
            opacity: 0;
            cursor: pointer;
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

        .input-hidden {
            position: absolute;
            left: -9999px;
        }

        input[type=radio]:checked + label>img {
            border: 1px solid #fff;
            box-shadow: 0 0 3px 3px #090;
        }

        /* Stuff after this is only to make things more pretty */
        input[type=radio] + label>img {
            border: 1px dashed #444;
            width: 150px;
            height: 150px;
            transition: 500ms all;
        }

        input[type=radio]:checked + label>img {
            transform:
                    rotateZ(-10deg)
                    rotateX(10deg);
        }

        .next-button {
            color: white;
            background-color: black;
            font-weight: 700;
            height: 28px;
            border: none;
            width: 10%;
            display: block;
            border-radius: 5px;
            text-decoration: none;
            font-size: 25px;
            text-align: center;
            alignment: center;
            margin-left: 90%;
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
        <div class="item">
            <p>DATE SELECTION<span>*</span></p>
            <input type="date" name="bdate" />
            <i class="fas fa-calendar-alt"></i>
        </div>
        <div class="flax">
            <div class="item">
                <p> HOUR <span>*</span> </p>
                <select>
                    <option selected value="" disabled selected>Select hour</option>
                    <option value="8A" >8 AM</option>
                    <option value="9A">9 AM</option>
                    <option value="10A">10 AM</option>
                    <option value="11A">11 Am</option>
                    <option value="12P">12 Pm</option>
                    <option value="1P">1 Pm</option>
                    <option value="2P">2 Pm</option>
                    <option value="3P">3 Pm</option>
                    <option value="4P">4 Pm</option>
                    <option value="5P">5 Pm</option>
                    <option value="6P">6 Pm</option>
                    <option value="7P">7 Pm</option>
                    <option value="8P">8 Pm</option>
                </select>
            </div>

            <div class="item">
                <p> AM/PM <span>*</span></p>
                <select required>
                    <option selected value="" disabled selected>AM/PM</option>
                    <option>AM</option>
                    <option>PM</option>
                </select>
            </div>
        </div>

        <div class="form-group">
            <P> STYLES </P>
            <input
                    type="radio" name="types"
                    id="fade haircut" class="input-hidden" />
            <label for="fade haircut">
                <img
                        src="https://www.menshairstylestoday.com/wp-content/uploads/2021/05/Fade-Haircut.jpg" width="30" height="50"/>
            </label>

            <input
                    type="radio" name="types"
                    id="taper fade" class="input-hidden" />
            <label for="taper fade">
                <img
                        src="https://www.menshairstylestoday.com/wp-content/uploads/2021/05/Taper-Fade.jpg" width="30" height="50"/>
            </label>

            <input
                    type="radio" name="types"
                    id="blowout" class="input-hidden" />
            <label for="blowout">
                <img
                        src="https://i.pinimg.com/564x/3a/dc/2d/3adc2dc0561e6e17e96d92fadb88f8e6.jpg" width="30" height="50"/>
            </label>

            <input
                    type="radio" name="types"
                    id="man bun" class="input-hidden" />
            <label for="man bun">
                <img
                        src="https://www.menshairstylesnow.com/wp-content/uploads/2018/01/Man-Bun-Beard.jpg"/>
            </label>

            <input
                    type="radio" name="types"
                    id="High Razor Fade + Shape Up + Messy Curly Hair" class="input-hidden" />
            <label for="High Razor Fade + Shape Up + Messy Curly Hair">
                <img
                        src="https://www.menshairstylesnow.com/wp-content/uploads/2018/01/High-Razor-Fade-Shape-Up-Messy-Curly-Hair.jpg"/>
            </label>
        </div>
        <div class="form-btn">
            <a href="cust-bookingPackage.jsp" button class="next-button"> NEXT </a></button>
        </div>
    </form>
</div>
</body>
</html>