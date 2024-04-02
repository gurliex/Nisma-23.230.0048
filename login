<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<style>
body {
font-family: Arial, sans-serif;
background-color: #f4f4f4;
margin: 0;
padding: 0;
display: flex;
justify-content: center;
align-items: center;
height: 100vh;
}
.login-container {
background-color: #ffffff;
border-radius: 8px;
box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
padding: 20px;
width: 300px;
max-width: 80%;
}
.login-container h2 {
text-align: center;
margin-bottom: 20px;
}
.login-form input[type="text"],
.login-form input[type="password"] {
width: 100%;
padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
    .login{
        margin-left: -5%;
        border-style: solid;
        text-align: center;
        border-left: 20%;
        background-color: blue;
        border-color: blue;
        width: 108%;
        height: 30px;
    }
    a{
    text-decoration: none;
    color: blue;
    }
</style>
</head>
<body>
<div class="login-container">
    <h2>Login</h2>
    <form class="login-form" action="index.html">
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <div class="login">
        <a href="index.html"><b style="color: white;"> <input type="submit" name="" id="">Submit</b></a>
    </div>
    </form>
</div>
</body>
</html>