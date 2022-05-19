<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html>
<head>
  <style>
    <%@include file='../css/index.css' %>
  </style>

    <title>Зверюшки</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

</head>

<body>

<script>
function readMore(){
    let video = document.querySelector(".video");
    let text_btn = document.querySelector(".btr-text")
    // let btn = document.querySelector(".btr");

    if(video.style.display === "none"){
      video.style.display="inline";
      text_btn.innerHTML ="Скрыть";
    } else {
      video.style.display="none";
      text_btn.innerHTML="Показать";
    }
  }
</script>

    <div class="container">
    <header class="d-flex">

        <img src="https://static.wixstatic.com/media/612cc3_a760c81fb85c405babdb2d10cdc40e85~mv2_d_6482_2824_s_4_2.jpg/v1/crop/x_259,y_238,w_5834,h_2348/fill/w_574,h_230,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/612cc3_a760c81fb85c405babdb2d10cdc40e85~mv2_d_6482_2824_s_4_2.jpg" class="logo" alt="">
        <nav class="d-flex">

        <div class="item">
            <div class="dws1">
                <a href="/" class="butt">Главная</a>
            </div>
        </div>



        <div class="item">
            <div class="dws3">
                <a href="/price" class="butt">Цены</a>
            </div>
        </div>

        <div class="item">
            <div class="dws4">
                <a href="/booking" class="butt">Бронирование</a>
            </div>
        </div>

        <div class="item">
            <div class="dws5">
                <a href="/aboutUs" class="butt">О нас</a>
            </div>
        </div>

        </nav>
        <div class="profile">
<div>
  <h3>${pageContext.request.userPrincipal.name}</h3>
  <sec:authorize access="!isAuthenticated()">
    <h4><a href="/login">Войти</a></h4>
    <h4><a href="/registration">Зарегистрироваться</a></h4>
  </sec:authorize>
  <h4><a href="/registration"> <sec:authorize access="isAuthenticated()"></a></h4>
    <h4><a href="/logout">Выйти</a></h4>
  </sec:authorize>
</div>

        </div>
    </header>

    <main>

            <div class="silka">

            </div>
            <div class="polosa">
            </div>

                                <a href="/profile"> </a>
            <nav class="r-flex">

                <a class="naming"></a>
            </nav>

            <div class="container-ru">
                <img src="https://cdn.unifiedcommerce.com/content/product/large/5900511261455.jpg" class="right-photo" alt="">

                <div class="text-top">
                    <h1>Добро пожаловать в Котиссимо!</h1>
                    <h2>Здесь живут десятки кошек и котов, спасенных с улицы.
                        <br>У нас можно выпить кофе в компании замечательных
                        <br>котиков, которые всегда благодарны за общение, игры
                        <br>и ласку. А можно найти себе настоящего хвостатого друга
                        <br>и забрать его в семью.</h2>




            </div>
        </div>

    <div class="flex-container">

        <div class="left-side">

            <div class="ychoba">
                <h1 class="metka-h1">Чем мы лучше остальных</h1>
                <h4>Выбор любой свободной комнаты
                    <br>
                <br>Выбор любых котиков
                <br>
                <br>Бесплатный чай и печенья
                <br>
                <br>1 бесплатный прохладительный напиток
                <br>
                <br>Вместимость комнат до 10 человек
                <br>
                <br>Так же у нас есть личная библиотека
                <br>
                <br>Отличный, современный интерьер
                <br>
                <br>Скидки и бонусы постоянным кликентам</h4>

            </div>

            <div class="h-container">
                <div class="container-kotiki" >
                             <h3>Все коты и кошки, живущие в котокафе, попали сюда из неблагополучных условий. Кто-то был бездомным;
                                 <br>кто-то остался без хозяев и рисковал оказаться на улице; а за чье-то здоровье и вовсе пришлось бороться.
                                 <br> <br>Сейчас все наши подопечные здоровы, вакцинированы, стерилизованы - то есть готовы к жизни в новой
                                 семье. <br><br> Несмотря на сложные судьбы и разные характеры большинство наших котиков ориентированы на
                                  человека, с удовольствием играют, общаются с детьми.</h3>
                             <h3>
                                 Наших гостей мы просим соблюдать три несложных правила:
<br>
                                 <br>1) Не хватать кошек на руки против их воли;
                                 <br>2) Не кормить человеческой едой;
                                 <br>3) Фотографировать - без вспышки.
                             <br>
                                 <br>Также мы просим родителей следить за детьми: кошки пугаются,
                                 когда
                                 кто-то бегает, кричит, а тем более хватает их за лапы и хвосты.</h3>
                         </div>


            </div>
        </div>

        <div class="video-element">
            <span id="dots">
                <div class="video">
                        <div class="video-elements">
                            <div class="image-video">
                                <a href="https://www.youtube.com/watch?v=T3ozcBNsS3s">
                                <img src="https://s1.1zoom.ru/b5050/733/Maine_Coon_Cats_Kittens_445118_1920x1200.jpg" class="vidos" alt="">
                                </a>
                            </div>
                            <p class="text-video">Наши красивые и милы котики</p>
                        </div>
                        <div class="video-elements">
                            <div class="image-video">
                                <a href="https://www.youtube.com/watch?v=wItZQs0L4Og">
                                <img src="https://c.wallhere.com/photos/87/64/baskets_cat_animals_kittens-1406429.jpg!d" class="vidos" alt="">
                                </a>
                            </div>
                            <p class="text-video">В нашей кофейне появились новые котики!!!</p>
                        </div>
                        <div class="video-elements">
                            <div class="image-video">
                                <a href="https://www.youtube.com/watch?v=coTt3y2h_1Y">
                                <img src="https://avatars.mds.yandex.net/get-zen_doc/1931664/pub_5f900d182c1a69338ef73954_5f900e7b6ca69c78021465ac/scale_1200" class="vidos" alt="">
                                </a>
                            </div>
                            <p class="text-video">Наши маленькие котята</p>
                        </div>
                        <div class="video-elements">
                            <div class="image-video">
                                <a href="https://www.youtube.com/watch?v=T_6v-galncU">
                                <img src="https://www.ejin.ru/wp-content/uploads/2017/09/2-1331.jpg" class="vidos" alt="">
                                </a>
                            </div>
                            <p class="text-video">Нуждающиеся котята в ваше любви и ласке</p>
                        </div>
                </div>
                <button class="btr" onclick="readMore()" ><h4 class="btr-text">Скрыть</h4></button>
                <!-- </span><span id="more"></span> -->

            </div>
        </div>







<div class="container-img">
    <div class="container-element">
        <h1 class="h1-kot">Котики, уехавшие с октября по январь</h1>
        <img class="fn1" src="https://cdn.unifiedcommerce.com/content/product/large/4001504582302.jpg">

                <div class="container-text">
                    <a href="#" class="klub">Домой уехали </a>

                    <p class="off-curs">Феня, Миндалик, Динка, Джорджио,
                        <br> Кнопа, Амурчик, Настя, Федя,
                        <br> Крекер, Синди, Сырок, Алёша,
                        <br> Белолапик, Касатик, Тоня, Смоки,
                        <br> Бродяга, Есения, Лучик, Сеня.</p>
    </div>

            </div>

    <div class="container-element">
        <h1 class="h1-novosti">Последние новости</h1>
                <img class="fn1" src="https://sun9-75.userapi.com/s/v1/ig2/TRX3Yj5LSWMEhjoO7NuRU2IfxUT987HRv8FGqcoWeKB31QPkoOrDLsgGFVcYaIOZUXoMHUlxQHhnme2LQ1XfHPTo.jpg?size=1250x836&quality=96&type=album">

                <div class="f3">
                    <a class="klub" href="https://yandex.ru/maps/213/moscow/house/novaya_basmannaya_ulitsa_31s1/Z04YcAFlTkYGQFtvfXt3eHRlbQ==/?ll=37.665731%2C55.769869&z=16.73">
                        Мы снова открыты на Новой Басманной!</a>
                    <p class="f4">Адрес тот же, Новая Басманная 31с1. Теперь вход через арку. Приходите, очень ждем! )</p>
                </div>

    </div>

    </div>



</main>

<footer>
    <div class="polosa2">
    </div>

    <div class="foot">



    <div class="container-logo">
        <img class="logo2" src="https://sun9-17.userapi.com/s/v1/ig2/1DgQ3MyHliq3mEMWCAYS4sscuzMkRgnWLqExgxWMmg4GtuV1uEfQuaz-hdrmjDbNVk5wPY3OCwSfFL8orPs3C8FO.jpg?size=574x230&quality=96&type=album">
        <p>© Soft Skills Lab 2021</p>
    </div>

    <div class="container-svaz">
        <p>practice.skillslab.center@gmail.com</p>
        <p>+7 977 177 90 59</p>
    </div>

    <div class="sotset1">
        <div class="sotset">
        <a href="https://t.me/kotissimocafe">
            <img class="sset1" src="https://sun9-43.userapi.com/impg/ey9GNVBfydwvaPa9nhu_iSJ9MXE1zFE2K5ySpw/VN5maUe9FKs.jpg?size=50x50&quality=96&sign=a9b92125709e97df08eb426ad3ee611c&type=album">
        </a>

        <a href="https://www.youtube.com/channel/UC-iiVJ0ibwvPTbQf7Nm6lJg">
            <img class="sset2" src="https://sun1-94.userapi.com/impg/0xenn19qduoLqy3cowZKzO5Hf-W1Yn9o_5h6nw/FPIVicXsIJc.jpg?size=50x50&quality=96&sign=f8533e0fae9d799e846cbf5b394fa655&type=album">
        </a>

        <a href="https://vk.com/public213132191">
            <img class="sset3" src="https://sun9-50.userapi.com/impg/A82owAXPLaUF3fSyEez14z1BF_7nk21urK0ORw/0YSxWcI-gKo.jpg?size=50x50&quality=96&sign=76e6fa62e020c0260e89142b996c2c23&type=album">
        </a>

        <a href="https://www.instagram.com/kotissimo_msk/">
            <img class="sset4" src="https://sun9-88.userapi.com/impg/VezyNWFrCdDT3LlbfrfUUrabao713btmDsliiw/Rno5Gigah5k.jpg?size=50x50&quality=96&sign=27287f26b976747068db762470e3f29d&type=album">
        </a>
        </div>
    </div>

</div>
</div>
</footer>
</div>
</body>

</html>