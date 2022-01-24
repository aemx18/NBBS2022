<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 14/1/2022
  Time: 5:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Worker Account</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="../css/worker-createAcc.css">
</head>
<body>
<div class="container" id="container">
    <div class="form-container sign-in-container">
        <form action="#">
            <img src="../img/logo.png" style="width: 30%;">
            <h1>Worker: Login</h1>
            <input type="text" placeholder="Worker ID" required />
            <input type="password" placeholder="Password" required /> <br>
            <button type="button" id="login">LOGIN</button><br>
            <button type="button" id="cancel">CANCEL</button><br>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-right">
                <h1>Hello, Worker!</h1>
                <p>Please having a fabulous haircut service to customer :)</p>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    document.getElementById("cancel").onclick = function ()
    {
        location.href = "../index.jsp";
    }
    document.getElementById("login").onclick = function ()
    {
        location.href = "worker-home.jsp"
    }
</script>
</body>
</html>
