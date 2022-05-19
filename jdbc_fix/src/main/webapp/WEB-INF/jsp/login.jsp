<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Log in with your account</title>
  <style>
    <%@include file='../css/login.css' %>
  </style>
</head>

<body>
<div class="pp">
<img src="https://cat4you.ru/wp-content/uploads/f/6/7/f67bee93e94adcd40ee96d198e640f02.jpeg" class="p" alt="">
</div>
<div class="form">
<sec:authorize access="isAuthenticated()">
  <% response.sendRedirect("/"); %>
</sec:authorize>
<div class="input-form">

  <form method="POST" action="/login">
    <h1>Вход в систему</h1>


    <div class="input-form">

          <input name="username" type="text" placeholder="Username"
                autofocus="true"/>
                </div>
                		<div class="input-form">
                <input name="password" type="password" placeholder="Password"/>
                </div>
              <button type="submit">Log In</button>
          <h4><a href="/registration">Зарегистрироваться</a></h4>
</div>
    </div>
  </form>
</div>

</body>
</html>
