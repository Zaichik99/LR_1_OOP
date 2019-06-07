<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        <%@ include file="style.css" %>
        <%@ include file="style2.css" %>
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
                <a class="nav__link active" href="${pageContext.request.contextPath}/contacts">Контакты</a>
                <a class="nav__link" href="${pageContext.request.contextPath}/Vxod">Вход/Регестрация</a>
            </nav>
        </div>
    </div>
</header>
<div class="intro">
    <div class="container">
        <div class="intro__inner">
            <h2 class="intro__suptitle">Контакты</h2>
        </div>
    </div>
    <div class="container">
        <div class="blog__inner">
            <h1 class="ch2"> По вопросам сотрудничества обращайтесь на адрес info@mediafort.ru

                Реклама на сайте - info@mediafort.ru или звоните по телефону (495) 740-35-14

                Если вы – пользователь сайта, адресуйте ваши вопросы администратору проекта Евгении Грозовой info@povarenok.ru

                Сайт "Поварёнок.ру" входит в группу «МедиаФорт»

                Источник: https://www.povarenok.ru/contacts/<br><br></h1>
        </div>
    </div>
</div>
</body>
</html>

