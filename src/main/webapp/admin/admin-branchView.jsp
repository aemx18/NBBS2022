<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/1/2022
  Time: 1:20 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.postgresql.Driver"%>

<%
    String driver = "org.postgresql.Driver";
    String connectionUrl = "postgresql://postgres:system@localhost:5432/d2jslmmo2apk58";
    String database = "d2jslmmo2apk58";
    String userid = "bqhlgkdbctukpq";
    String password = "f8202aa6f6074e4ebe6b564d3e673feb541efa8b39394e990660b031400b7bc0";
    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>
<html>
<head>
    <title>ADMIN - BRANCH</title>
    <link rel="icon" href="../img/logo.png">
    <link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
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
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 855px;
            height: 720px;
            max-width: 100%;
            min-height: 600px;
            position: relative;
            margin-top: -740px;
            margin-left: 495px;
        }
        .view
        {
            color:white;
            margin-left: 0%;
            width: 856px;
            height: 720px;
            background: linear-gradient(90deg, #4a8bb0 0%, hsl(315, 60%, 46%) 100%);
            overflow: hidden;
            border-radius: 10px;
            font-family: 'ABeeZee';
            position: relative;
        }

        .rectangle
        {
            height: 10px;
            width: 700px;
            background-color: white;
        }

        .platter
        {
            box-sizing: border-box;
            width: 600px;
            height: 115px;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            padding: 12px;
            background-color: rgba(26, 31, 55, 0.65);
            overflow: visible;
            border-radius: 16px;
            border: 1px solid #00ffd0;
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

        a
        {
            text-decoration: none;
            color: white;
        }
    </style>
</head>
<body>
    <%@include file="admin-branch.jsp"%>
    <div class="overlay"></div>
    <div class="container">
        <form action="" method="">
            <div class="view">
                <center>
                    <br>
                    <div class="exit"><a href="admin-branch.jsp">&#9746;</a></div>
                    <img src="image/logo.png" style="width:150px; height:150px" >
                    <h1>MANAGE BRANCH</h1>
                    <div class="rectangle"></div><br>

                    <%
                        try
                        {
                            connection = DriverManager.getConnection(connectionUrl+database, userid, password);
                            statement=connection.createStatement();
                            String sql ="select * from branch";
                            resultSet = statement.executeQuery(sql);

                            while(resultSet.next())
                            {
                    %>



                    <a href="EditBranch.jsp">
                        <div class="platter">
                            <div style="font-size: 10px ;color: rgba(255, 255, 255, 0.6)">NBARBERSHOP</div><br>
                            <div style="font-size: 23px">BRANCH</div>
                            <div style="font-size: 30px"><%=resultSet.getString("branchName") %></div>
                        </div>
                    </a><br>

                    <%
                            }
                            connection.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>

                </center>
            </div>
        </form>
</body>
</html>
    </div>
</body>
</html>
