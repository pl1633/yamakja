<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>호신용품은 야막자</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="css/style1.css" rel="stylesheet" />
    <script
            src="https://code.jquery.com/jquery-2.2.4.min.js"
            integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
            crossorigin="anonymous"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link" href="/admin">Admin</a></li>
                <li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
                <li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
                <li class="nav-item"><a class="nav-link" href="/myPage">My page</a></li>
                <li class="nav-item"><a class="nav-link" href="/cart"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
                    <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                </svg></a></li>
            </ul>
        </div>
    </div>
</nav>
<section class="menu">
    <div class="container2">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0" id="nav2">
                    <img src="../assets/img/logo.png" class="logo" onclick="location.href='/'">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                    <li class="nav-item"><a class="nav-link" href="/faq">문의</a></li>
                    <li class="nav-item"><a class="nav-link" href="/news">뉴스</a></li>
                    <li class="nav-item"><a class="nav-link" href="/itemList">상품</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<header>
    <img class="banner" src="../assets/img/banner.jpg"/>
</header>
<body>

<section class="category">
    <div class="select">

    </div>
    <div class="dropdown">
        <ul class="dropdown-menu">
        </ul>
    </div>
</section>

<section class="cart">
    <table>
            <thead>
            <tr class="tabletop">
                <td></td>
                <td colspan="4"><p>제품명</p></td>
                <td><p>가격</p></td>
                <td><p>수량</p></td>
                <td><p>결제금액</p></td>
            </tr>
            </thead>
            <tbody>

            <c:forEach var="item" items="${carts}" varStatus="i">
            <form action="/deleteCart" method="post" class="itemform">
                <tr class="cart__list__detail">
                    <td>
                        <input type="hidden" id="itemId" name="itemId" class="itemId" value="${item.itemId}">
                    </td>
                    <td>
                        <img class="cart-image" src="${item.FPath}" alt="">
                    </td>
                    <td colspan="3">
                        <p><a href="/item/?itemId=${item.itemId}">${item.name}</a></p>
                    </td>
                    <td class="cart__list__option">
                        <p>${item.price}</p>
                    </td>
                    <td>
                        <input type="number" onchange="myFunction(this)" id="${i.index}" name="quantity" class="quantity" value="${item.quantity}" style="width:60px;height:40px">
                    </td>
                    <td>
                        <p>${item.price*item.quantity}</p>
                        <button class="btn-danger" type="submit">제거</button>
                    </td>
                </tr>
                </form>
                </c:forEach>
            </tbody>
            <tfoot>
            <tr class="clear">
                <td colspan="8"><button class="cart__del">비우기</button></td>
            </tr>
            </tfoot>
    </table>
    <div class="card-header" style="text-align: right;">
        총 합계: <span id="total">0</span>
    </div>
    <div class="cart__mainbtns">
        <form action="/pay" method="post">
            <c:forEach var="item" items="${carts}" varStatus="index">
                <input type="hidden" name="carts[${index.index}].itemId" value="${item.itemId}">
                <input type="hidden" id="q${index.index}" name="carts[${index.index}].quantity" value="${item.quantity}">
                <input type="hidden" name="carts[${index.index}].fPath" value="${item.FPath}">
                <input type="hidden" name="carts[${index.index}].name" value="${item.name}">
                <input type="hidden" name="carts[${index.index}].price" value="${item.price}">
            </c:forEach>
            <button class="order" href="/pay" id="order">
                구매하기
            </button>
        </form>
        <script>
            $('.quantity').change(function(){
                var id = this.getAttribute('id');
                var quantity = this.val();
                target = document.getElementById("q" + id);
                console.log(target);
                target.val(quantity);
                console.log(quantity);
            })
        </script>
    </div>
</section>
</body>
<!-- Footer-->
<footer class="bg-dark">
    <div class="container">
        <div class="footerinfo">
            <img class="footerlogo" src="../assets/img/logo.png">
            <p class="m-0 text-white">https://github.com/EzenApiProject</p>
            <p class="m-0 text-white">경기도 성남시 중원구 광명로 4 이젠아카데미</p>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3168.1851849351115!2d127.12707597677145!3d37.432729831788144!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca883df7418d1%3A0xfdd9d220bb6a8e91!2z6rK96riw64-EIOyEseuCqOyLnCDspJHsm5Dqtawg6rSR66qF66GcIDQ!5e0!3m2!1sko!2skr!4v1694566071535!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</script>
</body>
</html>
