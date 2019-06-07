<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <style>  <%@ include file="style.css" %> </style>
  <meta charset="UTF-8">
 <%-- <link rel="stylesheet" href="style.css">--%>
  <title>Рецепты</title>
</head>
<body>
<header class="header">
  <div class="container">
    <div class="header__inner">
      <div class="header__logo">Рецепты.ru</div>

      <nav class="nav">
        <a class="nav__link active" href="${pageContext.request.contextPath}/index">Главная</a>
        <a class="nav__link" href="#">О нас</a>
        <a class="nav__link" href="${pageContext.request.contextPath}/blog">Блог</a>
        <a class="nav__link" href="#">Рецепты</a>
        <a class="nav__link" href="${pageContext.request.contextPath}/contacts">Контакты</a>
        <a class="nav__link" href="${pageContext.request.contextPath}/Vxod">Вход/Регестрация</a>
      </nav>
    </div>
  </div>
</header>


<div class="intro">
  <div class="container">
    <div class="intro__inner">
      <h2 class="intro__suptitle">Рецепты.ru</h2>
      <h1 class="intro__title">Добро пожаловать</h1>
    </div>
  </div>

  <div class="slider">
    <div class="container">
      <div class="slider__inner">
        <div class="slider__item active">
          <span class="slider__num">01</span>
          Завтрак
        </div>
        <div class="slider__item">
          <span class="slider__num">02</span>
          Обед
        </div>
        <div class="slider__item">
          <span class="slider__num">03</span>
          Ужин
        </div>
        <div class="slider__item">
          <span class="slider__num">04</span>
          Закуски
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>

