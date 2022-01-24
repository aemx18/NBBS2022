<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 22/1/2022
  Time: 9:31 PM
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
        .container{
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
            margin-top: -629px;
            margin-left: 402px;
            display: block;
        }

    </style>
</head>
<body>
    <%@include file="admin-worker.jsp"%>
    <div class="overlay"></div>
    <div class="container">

    </div>
</body>
</html>
