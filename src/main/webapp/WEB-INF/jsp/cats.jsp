<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=PT+Sans+Narrow&family=Raleway:wght@200&family=Source+Sans+Pro:ital,wght@0,200;0,300;0,400;0,600;0,700;0,900;1,200;1,300;1,400;1,600;1,700;1,900&display=swap" rel="stylesheet">
  <style>
    <%@include file='../css/cats.css' %>
  </style>

    <title>Зверюшки</title>
</head>

<body>
 <script type ="text/javascript">
        window.onload = function() {
        what();
        function what(){
            document.getElementById('hello').innerHTML = 'hi';
        };
    }
    </script>
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
                    <div class="dws2">
                        <a href="/cats" class="butt">Котики</a>
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
                    <sec:authorize access="isAuthenticated()">
                        <h4><a href="/logout">Выйти</a></h4>
                    </sec:authorize>
                </div>

            </div>
        </header>



        <main>

        <br>
        <div class="polosa">
        </div>


        <div class="koti"><h1 align="center">Наши котики</h1></div>

        <br>



<div class="container-kotiki" align="center">
    <h3>Все коты и кошки, живущие в котокафе, попали сюда из неблагополучных условий. Кто-то был бездомным;
        <br>кто-то остался без хозяев и рисковал оказаться на улице; а за чье-то здоровье и вовсе пришлось бороться.
        <br> Сейчас все наши подопечные здоровы, вакцинированы, стерилизованы - то есть готовы к жизни в новой
        <br> семье. Несмотря на сложные судьбы и разные характеры большинство наших котиков ориентированы на
        <br> человека, с удовольствием играют, общаются с детьми.</h3>
<h3>
        Наших гостей мы просим соблюдать три несложных правила:

        <br>1) не хватать кошек на руки против их воли;
        <br>2) не кормить человеческой едой;
        <br>3) фотографировать - без вспышки.
<br>
        <br>Также мы просим родителей следить за детьми: кошки пугаются,
        когда
        <br>кто-то бегает, кричит, а тем более хватает их за лапы и хвосты.</h3>

</div>





    <div class="knopki">
<div class="block-1">
  <div class="container-photo">
<button class="btr" onclick="readMore()" >

        <img class="photo" src="https://funik.ru/wp-content/uploads/2018/10/17478da42271207e1d86.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Эмма</h3>
        </div>

    </button>
<span id="dots">

 <div class="video">
            <h3 align="center">Эмма только-только перестала
            <br>бояться и начала выходить в зал.
            <br>Оказалось что она очень игривая</h3>
                <!-- </span><span id="more"></span> -->
</div>



            <div class="datta" align="center">
            <p>

                        </p>
                        </div>
                                    <div class="button" align="center">


                        </div>
</div>


  <div class="container-photo">
<button class="btr" onclick="readMore()" >

        <img class="photo" src="https://cdn.fishki.net/upload/post/201406/01/1273945/0000531.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Жасмин</h3>
        </div>

    </button>
<span id="dots-2">
 <div class="video">
            <h3 align="center">Жасмин невероятно ласковая
            <br>кошечка и любимица посетителй</h3>
                            <!-- </span><span id="more"></span> -->
 </div>





                        <div class="datta" align="center">
                        <p></p>
                                    </div>
                                     <div class="button" align="center">

  <div>
  <h1></h1>
  </div>
                         </div>

</div>
</div>

    <div class="knopki">
<div class="block-1">
  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://s1.1zoom.me/b5050/389/Cats_British_Shorthair_438784_1600x1200.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Камыш</h3>
        </div>

    </button>

            <h3 align="center">Камыш котёнок игривый, <br>немного пугливый</h3>
            <div class="datta" align="center">
            <p></p>
                        </div>
                                    <div class="button" align="center">

 <div>
 <h1></h1>
 </div>
                        </div>
</div>


  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://s1.1zoom.me/b5050/825/Cats_Glance_Snout_Grey_499364_1600x1200.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Лютик</h3>
        </div>

    </button>

            <h3 align="center">Лютик ласковый и очень спокойный <br>котик, братик Ласточки и Маши</h3>
                        <div class="datta" align="center">
                        <p></p>
                                    </div>
                                     <div class="button" align="center">

  <div>
  <h1></h1>
  </div>
                         </div>

</div>
</div>
    <div class="knopki">
<div class="block-1">
  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://www.zastavki.com/pictures/1600x1200/2013/Animals___Cats_Young_handsome_British_Shorthair_cat_044309_2.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Маша</h3>
        </div>

    </button>

            <h3 align="center">Маша девочка с характером, <br>котам лучше не подходить</h3>
            <div class="datta" align="center">
            <p></p>
                        </div>
                                    <div class="button" align="center">

 <div>
 <h1></h1>
 </div>
                        </div>
</div>


  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://avatars.mds.yandex.net/i?id=d94de3491016d8d0c87e6e6d027c3fd6-5496593-images-thumbs&n=13">
            </button>
        <div class="container-text">
            <h3 align="center">Ласточка</h3>
        </div>

    </button>

            <h3 align="center">Ласточка очень дружелюбный <br>котёнок, сестричка Маши и Лютика</h3>
                        <div class="datta" align="center">
                        <p></p>
                                    </div>
                                     <div class="button" align="center">

  <div>
  <h1></h1>
  </div>
                         </div>

</div>
</div>
    <div class="knopki">
<div class="block-1">
  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://s1.1zoom.me/b6755/973/Cats_Kittens_Grey_Glance_Wicker_basket_517968_1600x1200.jpg">
            </button>
        <div class="container-text">
            <h3 align="center">Наташа</h3>
        </div>

    </button>

            <h3 align="center">Наташа в каждом котокафе должна<br> быть озарная черепашка</h3>
            <div class="datta" align="center">
            <p></p>
                        </div>
                                    <div class="button" align="center">

 <div>
 <h1></h1>
 </div>
                        </div>
</div>


  <div class="container-photo">
    <button class="btn">
=
        <img class="photo" src="https://avatars.mds.yandex.net/i?id=f19d267722e6eb656e34d2965fab5686-5877187-images-thumbs&n=13">
            </button>
        <div class="container-text">
            <h3 align="center">Жасмин</h3>
        </div>

    </button>

            <h3 align="center">Жасмин у жасмин отличная шерсть и <br>очень ласковый характер</h3>
                        <div class="datta" align="center">
                        <p></p>
                                    </div>
                                     <div class="button" align="center">

 <div>
 <h1></h1>
 </div>
                         </div>


</div>
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