<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>管理员登陆</title>
</head>
<body>
<p><#if message??>${message}<#else></#if></p>
<form action="/mall/main/managerLogin" method="post">
<p>name:<input type="text" name="name"/></p>
<p>password:<input type="password" name="password"/></p>
<input type="submit" value="login"/>
<a href="/mall/ManagerSignUp.html" >sign up</a>
</html>