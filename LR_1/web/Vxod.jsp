<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        <%@ include file="style2.css" %>
        <%@ include file="style.css" %>
    </style>
    <meta charset="UTF-8">
    <title>Рецепты</title>
</head>
<body>
<header class="header">
    <div class="container">
        <div class="header__inner">
            <div class="header__logo">Рецепты.ru</div>

            <nav class="nav">
                <a class="nav__link" href="${pageContext.request.contextPath}/index">Главная</a>
                <a class="nav__link" href="#">О нас</a>
                <a class="nav__link" href="${pageContext.request.contextPath}/blog">Блог</a>
                <a class="nav__link" href="#">Рецепты</a>
                <a class="nav__link" href="${pageContext.request.contextPath}/contacts">Контакты</a>
                <a class="nav__link active" href="${pageContext.request.contextPath}/Vxod">Вход/Регестрация</a>
            </nav>
        </div>
    </div>
</header>
<div class="intro">
    <div class="container">
        <div class="intro__inner">
            <h2 class="intro__suptitle">Вход</h2>
        </div>
    </div>
    <div class="container">
        <div class="blog__inner">
            <h1 class="ch"></h1>
            <h1 class="ch1">Номер телефона</h1>
            <h1 class="ch2">Пароль<br><br></h1>
            <button class = "ch3">Войти</button>
            <a class="nav__link" href="#">Забыли пороль</a>
            <a class="nav__link" href="#">Регестрация</a>
        </div>
    </div>
</div>
</body>
</html>

