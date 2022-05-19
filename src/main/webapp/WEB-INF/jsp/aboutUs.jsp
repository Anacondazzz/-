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
        <%@include file='../css/aboutUs.css' %>
    </style>
    <script src='../js/main.js'></script>
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
        <div class="text">
            <h2>Любого нашего воспитанника можно усыновить, принять в свою семью.</h2>
            <p>Обычно в «Котиссимо» живут порядка сорока кошек; когда кошка находит дом,
                её место занимает другая, из тех, что ждут своей очереди на наших передержках.</p>

            ​
            <h4>Ещё здесь много уютных уголков, библиотека, стереосистема, настольные игры, живое
                столетнее пианино и много всего другого, странного, неожиданного - как бывает в старой
                московской квартире. И мы всегда рады гостям. Мы - небольшой коллектив энтузиастов, скорее семья,
                чем компания или корпорация - работаем рука об руку и дорожим друг другом: когда люди вместе спасают
                кого-то из подвалов и колодцев, то становятся ближе. Все объединены общей заботой, и у всех живут кошки,
                ожидающие своей очереди на переезд в котокафе. Сейчас на нашем попечении больше сорока кошек в котокафе и
                еще семьдесят «очередников». За четыре года работы,
                с декабря 2016 по 2020, мы пристроили в семьи более двухсот двадцати усатых и полосатых сирот.</h4>

            <h4>Каждого нового кота мы везём на дружественную передержку, на дачу, домой - обследуем, берём на анализ
                кровь - и по результатам разбираемся, как быть дальше. К нашей радости большинство котеек оказываются
                пригодными к заселению в котокафе и через некоторое время туда переезжают. У нас были случаи, когда мы
                выявляли носительство фатальных кошачьих инфекций - но, к счастью, до сих пор нам удавалось находить для
                таких кошек дом, и мы не перестаем надеяться на лучшее в будущем.</h4>

            <img class="right-photo" src="https://avatars.mds.yandex.net/get-altay/4281217/2a00000177b00f9f1ba58ee74802f6e122e0/XXL">

            <h4>Почему мы подбираем кошек сами - просто каждому из нас всегда трудно пройти
                мимо несчастного голодного кота. Нам часто звонят и пишут активные граждане,
                желающие совершить подвиг: «в нашем дворе бездомная кошка - приезжайте, поймайте,
                заберите». У нас на этот счет уже сложилась своя философия: если бездомная кошка
                встретилась нам - это будет на нашей совести, если с ней что-то случится, поэтому
                мы делаем все возможное для ее спасения. А если такая встреча произошла с вами - вы уж
                обратитесь к своей совести: может быть и вам посчастливится спасти от страданий чью-то
                маленькую живую душу.</h4>



            <h4>Все наши кошки, прежде чем появиться в котокафе, проходят необходимую подготовку:
                проверку на инфекции, обработку от паразитов, дегельминтизацию, вакцинацию. Все стерилизованы,
                если позволяет возраст. Наличие прививок и состояние здоровья наших питомцев регулярно инспектирует
                государственная ветеринарная служба, дезинфекцию и деинсектизацию помещений проводит сертифицированная
                организация. И главное - вопросами лечения и ежедневного здоровья кошек занимается ветеринарный врач
                высочайшей квалификации.</h4>

            <img class="right-photo" src="https://sps-sng.ru/wp-content/uploads/2020/04/Kartinka-4-Interer-antikafe.jpg">

            <h4>Еще очень важно, что наше котокафе не имеет ничего общего с контактным зоопарком. Все животные, которых
                вы можете встретить в наших залах, находятся здесь по доброй воле, и всегда могут удалиться в собственную
                комнату, куда у посетителей нет доступа. </h4>
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