<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 14/1/2022
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Account</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="../css/admin-createAcc.css">
</head>
<body>
    <div class="container" id="container">
        <div class="form-container sign-in-container">
            <form action="#">
                <img src="../img/logo.png" style="width: 30%;">
                <h1>Login: Admin</h1>
                <input type="text" placeholder="Admin ID" required />
                <input type="password" placeholder="Password" required /> <br>
                <button type="submit" id="login">LOGIN</button><br>
                <button type="button" id="cancel">CANCEL</button><br>
            </form>
        </div>
        <div class="overlay-container">
            <div class="overlay">
                <div class="overlay-panel overlay-right">
                    <h1>Hello, Admin!</h1>
                    <p> Login now and manage your system!</p>
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
            location.href = "admin-home.jsp";
        }
    </script>
    <script>
        const signUpButton = document.getElementById('signUp');
        const signInButton = document.getElementById('signIn');
        const container = document.getElementById('container');

        signUpButton.addEventListener('click', () => {
            container.classList.add("right-panel-active");
        });

        signInButton.addEventListener('click', () => {
            container.classList.remove("right-panel-active");
        });
    </script>
</body>
</html>
