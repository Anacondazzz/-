<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Регистрация</title>
  <style>
    <%@include file='../css/registrtion.css' %>
  </style>
</head>

<body>
<div class="pp">
<img src="https://cat4you.ru/wp-content/uploads/f/6/7/f67bee93e94adcd40ee96d198e640f02.jpeg" class="p" alt="">
</div>
<div class="form">
  <%--@elvariable id="userForm" type=""--%>
  <form:form method="POST" modelAttribute="userForm">
    <h1>Регистрация</h1>
    <div class="input-form">
      <form:input type="text" path="username" placeholder="Логин"
                  autofocus="true"></form:input>
      <form:errors path="username"></form:errors>
        ${usernameError}
    </div>
    <div class="input-form">
      <form:input type="password" path="password" placeholder="Пароль"></form:input>
    </div>
    <div class="input-form">
      <form:input type="password" path="passwordConfirm"
                  placeholder="Подтвердите пароль"></form:input>
      <form:errors path="password"></form:errors>
        ${passwordError}
    </div>
    <div class="input-form">
    <button type="submit">Зарегистрироваться</button>
    </div>
  </form:form>
  <a href="/">Главная</a>
</div>
</body>
</html>