<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 16/1/2022
  Time: 8:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN - WORKER</title>
    <link rel="icon" href="../img/logo.png">
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
        .containerReg{
            background: linear-gradient(90deg, #87BBD9 0%, #DD88C8 100%);
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 850px;
            max-width: 100%;
            min-height: 600px;
            position: relative;
            margin-top: -160%;
            margin-left: 402px;
            display: block;
        }
        .containerReg h1{
            text-align: center;
            color: #fff;
            font-family: "Inter", sans-serif;
            margin-top: -6px;
        }
        .containerReg input{
            background: none;
            display: block;
            border: 1px solid white;
            padding: 10px;
            margin-right: 35%;
            margin-left: 35%;
            border-radius: 5px;
            padding-left: 15%;
        }
        .containerReg input::placeholder{
            color: white;
            text-align: left;
        }
        .containerReg textarea{
            margin-right: 35%;
            margin-left: 35%;
            background: none;
            border-radius: 5px;
            border: 1px solid white;
        }
        .containerReg textarea::placeholder{
            color: white;
            text-align: center;
        }
        .containerReg h3{
            text-align: center;
            color: #fff;
            font-family: "Inter", sans-serif;
        }
        .containerReg select{
            background: none;
            display: block;
            border: 1px solid white;
            padding: 10px;
            border-radius: 5px;
            text-align: left;
            padding-left: 10%;
            padding-right: 10%;
            margin-right: -6%;
        }
        .btn-edit{
            background-color: limegreen;
            padding: 10px;
            padding-right: 15px;
            padding-left: 15px;
            border-radius: 7px;
            border: none;
        }
        .btn-edit a{
            text-decoration: none;
            font-weight: bold;
            color: white;
            font-size: 15px;
        }
        .btn-cancel{
            background-color: red;
            text-decoration: none;
            font-weight: bold;
            color: white;
            padding: 10px;
            padding-right: 20px;
            padding-left:20px;
            border-radius: 10px;
            border: none;
        }
        .btn-cancel a{
            text-decoration: none;
            font-weight: bold;
            color: white;
            font-size: 15px;
        }
    </style>

</head>
<body>
    <%@include file="admin-worker.jsp"%>
    <div class="overlay"></div>
    <div class="containerReg">
        <center>
        <form action="#">
                <img src="../img/logo.png" style="width: 15%;">
                <h1>Worker Registration</h1>
                <hr style="margin-top: 0%">
                <input type="text" placeholder="Name" required /> <br/>
                <input type="number" placeholder="IC number" required /> <br>
                <input type="email" placeholder="Email" required /> <br>
                <input type="number" placeholder="Phone" required /> <br>
                <textarea cols="37" rows="2" placeholder="Address"></textarea>

                <h3 style="color: black">BRANCH</h3>
                <select>
                    <option value="" disabled selected>--Choose Branch--</option>
                    <option value="SIMPANG YOOI">SIMPANG YOOI</option>
                    <option value="MATA AYER I">MATA AYER I</option>
                    <option value="MATA AYER II">MATA AYER II</option>
                </select><br><br>

            <button class="btn-edit"><a href="">REGISTER</a></button>
            <button class="btn-cancel"><a href="admin-worker.jsp">CANCEL</a></button>
            </form>
        </center>
    </div>

</body>
</html>
