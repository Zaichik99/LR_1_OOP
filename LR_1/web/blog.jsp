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
                <a class="nav__link active" href="${pageContext.request.contextPath}/blog">Блог</a>
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
            <h2 class="intro__suptitle">Блог</h2>
        </div>
    </div>
    <div class="container">
        <div class="blog__inner">
            <h1 class="ch">Пицца</h1>
            <h1 class="ch1"></h1>
            <h1 class="ch2"> Итальянская пицца Маргарита — отличный способ поесть сытную и вкусную выпечку для вегетарианцев и тех, кто любит пиццу без мяса. Приготовление пиццы Маргарита отнимет немного времени, а простое блюдо украсит любое застолье. В этот универсальный рецепт при желании можно добавить овощи, грибы, ветчину или другие ингредиенты. А для любителей мясных начинок — рецепт пиццы с салями.<br><br></h1>
            <button class = "ch3">Открыть</button>
        </div>
    </div>
</div>
</body>
</html>

