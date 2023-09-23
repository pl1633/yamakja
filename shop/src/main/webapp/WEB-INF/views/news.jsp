<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
    <link href="../css/style1.css" rel="stylesheet" />
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

<div class="newsline">
    <div class="row">
        <!-- Blog entries-->
        <div class="col-lg-8 newscard">
            <!-- Featured blog post-->
            <div class="card mb-4">
                <a href="#!"><img class="card-img-top" src="../imgs/news/1.jpg" alt="..." /></a>
                <div class="card-body">
                    <div class="small text-muted">2023. 08. 23</div>
                    <h2 class="main-title">가덕신공항건설공단 설립 본격화…조기 개항 ‘순항’</h2>
                    <div class="main-story">
                        <p class="card-text">[KBS 부산] [앵커]

                            가덕신공항 조기 개항을 위한 관련 법안들이 잇따라 국회 국토교통위원회 법안소위를 통과했습니다.

                            이에 따라 신공항 건설공단 예산의 내년 국비 반영에 청신호가 켜졌는데요,

                            나아가, 가덕신공항공사 설립까지도 기대할 수 있게 됐습니다.

                            박선자 기자가 취재했습니다.

                            [리포트]

                            가덕신공항 건설을 종합적으로 맡을 '가덕신공항건설공단' 설립이 본격화됩니다.

                            국회 국토교통위원회 법안심사소위가 '가덕신공항건설공단법'을 통과시켰습니다.

                            공단법에는 공단 운영 자금을 정부 출연금과 공항건설채권 발행 등으로 조달하고, 공항시설 소유권과 운영 권리 등은 국가가 포괄 승계하도록 했습니다.

                            다만, 공단 비상임 임원 구성과 관련해 부산시장이 '3명 이내'로 지정하도록 한 조항은 입법 선례가 없다는 이유로 삭제됐습니다.

                            난이도가 높은 대규모 복합공사인 '공항' 건설에 전담 조직이 꾸려지면 가덕신공항 2029년 조기 개항이 탄력을 받을 전망입니다.

                            또 인천공항공사가 수도권신공항건설공단에서 시작했듯이, 장기적으로 가덕신공항공사 설립으로 이어질 가능성도 커졌습니다.

                            특히 9월 정기국회 시작과 함께 상임위 법안심사소위 문턱을 넘어, 공단 설립 예산의 내년도 국비 반영에도 청신호가 켜졌습니다.

                            [최인호/국회 국토교통위 법안심사소위원장 : "2024년 연말에 가덕신공항 착공을 하기 위해서는 하루라도 빨리 법을 통과시켜서 준비해야 합니다. 9월에 통과시킨 것은 조기 착공을 위한 법적인 부분을 완성한다는 그런 의미를 가지고 있습니다."]

                            또 존치 장애물 현황을 기본 계획에 포함하도록 하는 법안, 그리고 종합적인 사업관리 용역을 발주해 공사 기간을 줄여 비용도 절감하도록 하는 가덕신공항 특별법 개정안도 함께 통과돼 조기 개항에 힘을 싣게 됐습니다.

                            KBS 뉴스 박선자입니다.

                            영상편집:김종수/그래픽:김희나

                            박선자 (psj30@kbs.co.kr)</p>
                    </div>
                    <a class="btn btn-primary" href="#!">자세히 보기 →</a>
                </div>
            </div>
            <!-- Nested row for non-featured blog posts-->
            <div class="row">
                <div class="col-lg-6">
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="#!"><img class="card-img-top" src="../imgs/news/2.jpg" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">2023. 08. 23</div>
                            <h2 class="card-title h4">'공격적 성향' 초등학교 1학년생 돌발행동에 30대 여교사 실신</h2>
                            <p class="card-story">공격적 성향을 가진 초등학교 1학년 학생의 돌발행동에 여교사가 실신해 입원 치료를 받은 사실이 드러나 충격을 주고 있다.

                                12일 경북도교육청 등에 따르면 지난 7일 오후 1시께 경북 안동시 한 초등학교의 1학년 교실에서 30대 여교사 B씨가 경련을 일으키며 실신했다.

                                임용된 지 4년 된 그는 교실에서 친구들에게 공격적 행동을 하는 A군을 30여분간 제지하다가 갑자기 쓰러졌다.

                                A군은 몸집이 작았지만, 평소에도 가위나 연필로 담임교사와 같은 반 학생들을 위협한 것으로 조사됐다.

                                공격적 성향 탓에 수업이 원만히 진행되지 않자 지난 4∼5월에는 담임 교사의 요청으로 A군 모친이 교실에 입실한 상태로 수업이 진행됐다.

                                B 교사는 "어느 날 갑자기 A군 모친이 등교 후 참관하지 않고 바로 귀가하셨다"며 "무슨 일인지 여쭤봤더니 교장선생님께서 더 이상 학교에 나오지 말라고 통보받았다고 한다"고 전했다.

                                그날 이후로 A군의 폭력적 성향은 점점 심해졌고 이를 모방하는 학생들도 늘어났다고 한다.

                                B 교사는 "학생이 언제 어떻게 돌발행동을 할 줄 몰라서 교장선생님을 찾아가 '저를 보호할 수 있는 방법을 찾아달라'며 신체·정신적 힘듦을 호소했고, 만일의 사태에 대비해 내부 기안 작성, 교권보호위원회 개최를 요청했으나 뚜렷한 방안이 마련되지 않았다"고 말했다.

                                경북도교육청과 안동교육지원청은 해당 학교에서 사건 경위를 조사하는 등 뒤늦게 사태 수습에 나서고 있으나, 학교 측과 담임 교사 B씨의 갑론을박 양상으로 가는 형국이다.

                                안동교육지원청 관계자는 "학교 교감·교장선생님이나 교권 업무 담당인 교무부장께서 '담임 선생님이 교권보호위 개최를 요청한 적이 없다'고 한다"며 "학교 측도 최근에서야 사태의 심각성을 깨달은 것 같다"라고 밝혔다.

                                그러면서 "학생의 과잉행동으로 1학기 때 어머니께서 참관하셨고 어머니가 계실 때 한 번도 특이상황이 발생하지 않았다. 6월부터는 담임교사가 '지금 잘하고 있다'고 해서 어머니께서 들어가지 않게 됐다고 어머니로부터 확인했다"고 덧붙였다.

                                이정훈기자 hooni@kwnews.co.kr</p>
                            <a class="btn btn-primary" href="#!">자세히 보기 →</a>
                        </div>
                    </div>

                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="#!"><img class="card-img-top" src="../imgs/news/3.jpg" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">2023. 08. 23</div>
                            <h2 class="card-title h4">'공격적 성향' 초등학교 1학년생 돌발행동에 30대 여교사 실신</h2>
                            <p class="card-story">공격적 성향을 가진 초등학교 1학년 학생의 돌발행동에 여교사가 실신해 입원 치료를 받은 사실이 드러나 충격을 주고 있다.

                                12일 경북도교육청 등에 따르면 지난 7일 오후 1시께 경북 안동시 한 초등학교의 1학년 교실에서 30대 여교사 B씨가 경련을 일으키며 실신했다.

                                임용된 지 4년 된 그는 교실에서 친구들에게 공격적 행동을 하는 A군을 30여분간 제지하다가 갑자기 쓰러졌다.

                                A군은 몸집이 작았지만, 평소에도 가위나 연필로 담임교사와 같은 반 학생들을 위협한 것으로 조사됐다.

                                공격적 성향 탓에 수업이 원만히 진행되지 않자 지난 4∼5월에는 담임 교사의 요청으로 A군 모친이 교실에 입실한 상태로 수업이 진행됐다.

                                B 교사는 "어느 날 갑자기 A군 모친이 등교 후 참관하지 않고 바로 귀가하셨다"며 "무슨 일인지 여쭤봤더니 교장선생님께서 더 이상 학교에 나오지 말라고 통보받았다고 한다"고 전했다.

                                그날 이후로 A군의 폭력적 성향은 점점 심해졌고 이를 모방하는 학생들도 늘어났다고 한다.

                                B 교사는 "학생이 언제 어떻게 돌발행동을 할 줄 몰라서 교장선생님을 찾아가 '저를 보호할 수 있는 방법을 찾아달라'며 신체·정신적 힘듦을 호소했고, 만일의 사태에 대비해 내부 기안 작성, 교권보호위원회 개최를 요청했으나 뚜렷한 방안이 마련되지 않았다"고 말했다.

                                경북도교육청과 안동교육지원청은 해당 학교에서 사건 경위를 조사하는 등 뒤늦게 사태 수습에 나서고 있으나, 학교 측과 담임 교사 B씨의 갑론을박 양상으로 가는 형국이다.

                                안동교육지원청 관계자는 "학교 교감·교장선생님이나 교권 업무 담당인 교무부장께서 '담임 선생님이 교권보호위 개최를 요청한 적이 없다'고 한다"며 "학교 측도 최근에서야 사태의 심각성을 깨달은 것 같다"라고 밝혔다.

                                그러면서 "학생의 과잉행동으로 1학기 때 어머니께서 참관하셨고 어머니가 계실 때 한 번도 특이상황이 발생하지 않았다. 6월부터는 담임교사가 '지금 잘하고 있다'고 해서 어머니께서 들어가지 않게 됐다고 어머니로부터 확인했다"고 덧붙였다.

                                이정훈기자 hooni@kwnews.co.kr</p>
                            <a class="btn btn-primary" href="#!">자세히 보기 →</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="#!"><img class="card-img-top" src="../imgs/news/4.jpg" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">2023. 08. 23</div>
                            <h2 class="card-title h4">'공격적 성향' 초등학교 1학년생 돌발행동에 30대 여교사 실신</h2>
                            <p class="card-story">공격적 성향을 가진 초등학교 1학년 학생의 돌발행동에 여교사가 실신해 입원 치료를 받은 사실이 드러나 충격을 주고 있다.

                                12일 경북도교육청 등에 따르면 지난 7일 오후 1시께 경북 안동시 한 초등학교의 1학년 교실에서 30대 여교사 B씨가 경련을 일으키며 실신했다.

                                임용된 지 4년 된 그는 교실에서 친구들에게 공격적 행동을 하는 A군을 30여분간 제지하다가 갑자기 쓰러졌다.

                                A군은 몸집이 작았지만, 평소에도 가위나 연필로 담임교사와 같은 반 학생들을 위협한 것으로 조사됐다.

                                공격적 성향 탓에 수업이 원만히 진행되지 않자 지난 4∼5월에는 담임 교사의 요청으로 A군 모친이 교실에 입실한 상태로 수업이 진행됐다.

                                B 교사는 "어느 날 갑자기 A군 모친이 등교 후 참관하지 않고 바로 귀가하셨다"며 "무슨 일인지 여쭤봤더니 교장선생님께서 더 이상 학교에 나오지 말라고 통보받았다고 한다"고 전했다.

                                그날 이후로 A군의 폭력적 성향은 점점 심해졌고 이를 모방하는 학생들도 늘어났다고 한다.

                                B 교사는 "학생이 언제 어떻게 돌발행동을 할 줄 몰라서 교장선생님을 찾아가 '저를 보호할 수 있는 방법을 찾아달라'며 신체·정신적 힘듦을 호소했고, 만일의 사태에 대비해 내부 기안 작성, 교권보호위원회 개최를 요청했으나 뚜렷한 방안이 마련되지 않았다"고 말했다.

                                경북도교육청과 안동교육지원청은 해당 학교에서 사건 경위를 조사하는 등 뒤늦게 사태 수습에 나서고 있으나, 학교 측과 담임 교사 B씨의 갑론을박 양상으로 가는 형국이다.

                                안동교육지원청 관계자는 "학교 교감·교장선생님이나 교권 업무 담당인 교무부장께서 '담임 선생님이 교권보호위 개최를 요청한 적이 없다'고 한다"며 "학교 측도 최근에서야 사태의 심각성을 깨달은 것 같다"라고 밝혔다.

                                그러면서 "학생의 과잉행동으로 1학기 때 어머니께서 참관하셨고 어머니가 계실 때 한 번도 특이상황이 발생하지 않았다. 6월부터는 담임교사가 '지금 잘하고 있다'고 해서 어머니께서 들어가지 않게 됐다고 어머니로부터 확인했다"고 덧붙였다.

                                이정훈기자 hooni@kwnews.co.kr</p>
                            <a class="btn btn-primary" href="#!">자세히 보기 →</a>
                        </div>
                    </div>

                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="#!"><img class="card-img-top" src="../imgs/news/5.jpg" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">2023. 08. 23</div>
                            <h2 class="card-title h4">'공격적 성향' 초등학교 1학년생 돌발행동에 30대 여교사 실신</h2>
                            <p class="card-story">공격적 성향을 가진 초등학교 1학년 학생의 돌발행동에 여교사가 실신해 입원 치료를 받은 사실이 드러나 충격을 주고 있다.

                                12일 경북도교육청 등에 따르면 지난 7일 오후 1시께 경북 안동시 한 초등학교의 1학년 교실에서 30대 여교사 B씨가 경련을 일으키며 실신했다.

                                임용된 지 4년 된 그는 교실에서 친구들에게 공격적 행동을 하는 A군을 30여분간 제지하다가 갑자기 쓰러졌다.

                                A군은 몸집이 작았지만, 평소에도 가위나 연필로 담임교사와 같은 반 학생들을 위협한 것으로 조사됐다.

                                공격적 성향 탓에 수업이 원만히 진행되지 않자 지난 4∼5월에는 담임 교사의 요청으로 A군 모친이 교실에 입실한 상태로 수업이 진행됐다.

                                B 교사는 "어느 날 갑자기 A군 모친이 등교 후 참관하지 않고 바로 귀가하셨다"며 "무슨 일인지 여쭤봤더니 교장선생님께서 더 이상 학교에 나오지 말라고 통보받았다고 한다"고 전했다.

                                그날 이후로 A군의 폭력적 성향은 점점 심해졌고 이를 모방하는 학생들도 늘어났다고 한다.

                                B 교사는 "학생이 언제 어떻게 돌발행동을 할 줄 몰라서 교장선생님을 찾아가 '저를 보호할 수 있는 방법을 찾아달라'며 신체·정신적 힘듦을 호소했고, 만일의 사태에 대비해 내부 기안 작성, 교권보호위원회 개최를 요청했으나 뚜렷한 방안이 마련되지 않았다"고 말했다.

                                경북도교육청과 안동교육지원청은 해당 학교에서 사건 경위를 조사하는 등 뒤늦게 사태 수습에 나서고 있으나, 학교 측과 담임 교사 B씨의 갑론을박 양상으로 가는 형국이다.

                                안동교육지원청 관계자는 "학교 교감·교장선생님이나 교권 업무 담당인 교무부장께서 '담임 선생님이 교권보호위 개최를 요청한 적이 없다'고 한다"며 "학교 측도 최근에서야 사태의 심각성을 깨달은 것 같다"라고 밝혔다.

                                그러면서 "학생의 과잉행동으로 1학기 때 어머니께서 참관하셨고 어머니가 계실 때 한 번도 특이상황이 발생하지 않았다. 6월부터는 담임교사가 '지금 잘하고 있다'고 해서 어머니께서 들어가지 않게 됐다고 어머니로부터 확인했다"고 덧붙였다.

                                이정훈기자 hooni@kwnews.co.kr</p>
                            <a class="btn btn-primary" href="#!">자세히 보기 →</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Pagination-->
            <nav aria-label="Pagination">
                <hr class="my-0" />
                <ul class="pagination justify-content-center my-4">
                    <li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true"><</a></li>
                    <li class="page-item active" aria-current="page"><a class="page-link" href="#!">1</a></li>
                    <li class="page-item"><a class="page-link" href="#!">2</a></li>
                    <li class="page-item"><a class="page-link" href="#!">3</a></li>
                    <li class="page-item"><a class="page-link" href="#!">4</a></li>
                    <li class="page-item"><a class="page-link" href="#!">5</a></li>
                    <li class="page-item"><a class="page-link" href="#!">></a></li>
                </ul>
            </nav>
        </div>
    </div>
</div>

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
</body>
</html>












<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>--%>
<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="utf-8" />--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />--%>
<%--    <meta name="description" content="" />--%>
<%--    <meta name="author" content="" />--%>
<%--    <title>호신용품은 야막자</title>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">--%>
<%--    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">--%>
<%--    <link href="../css/style1.css" rel="stylesheet" />--%>
<%--    <style>--%>
<%--        .bd-placeholder-img {--%>
<%--            font-size: 1.125rem;--%>
<%--            text-anchor: middle;--%>
<%--            -webkit-user-select: none;--%>
<%--            -moz-user-select: none;--%>
<%--            user-select: none;--%>
<%--        }--%>

<%--        @media (min-width: 768px) {--%>
<%--            .bd-placeholder-img-lg {--%>
<%--                font-size: 3.5rem;--%>
<%--            }--%>
<%--        }--%>
<%--        .b-example-divider {--%>
<%--            width: 100%;--%>
<%--            height: 3rem;--%>
<%--            background-color: rgba(0, 0, 0, .1);--%>
<%--            border: solid rgba(0, 0, 0, .15);--%>
<%--            border-width: 1px 0;--%>
<%--            box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);--%>
<%--        }--%>
<%--        .b-example-vr {--%>
<%--            flex-shrink: 0;--%>
<%--            width: 1.5rem;--%>
<%--            height: 100vh;--%>
<%--        }--%>
<%--        .bi {--%>
<%--            vertical-align: -.125em;--%>
<%--            fill: currentColor;--%>
<%--        }--%>
<%--        .nav-scroller {--%>
<%--            position: relative;--%>
<%--            z-index: 2;--%>
<%--            height: 2.75rem;--%>
<%--            overflow-y: hidden;--%>
<%--        }--%>
<%--        .nav-scroller .nav {--%>
<%--            display: flex;--%>
<%--            flex-wrap: nowrap;--%>
<%--            padding-bottom: 1rem;--%>
<%--            margin-top: -1px;--%>
<%--            overflow-x: auto;--%>
<%--            text-align: center;--%>
<%--            white-space: nowrap;--%>
<%--            -webkit-overflow-scrolling: touch;--%>
<%--        }--%>
<%--        .btn-bd-primary {--%>
<%--            --bd-violet-bg: #712cf9;--%>
<%--            --bd-violet-rgb: 112.520718, 44.062154, 249.437846;--%>

<%--            --bs-btn-font-weight: 600;--%>
<%--            --bs-btn-color: var(--bs-white);--%>
<%--            --bs-btn-bg: var(--bd-violet-bg);--%>
<%--            --bs-btn-border-color: var(--bd-violet-bg);--%>
<%--            --bs-btn-hover-color: var(--bs-white);--%>
<%--            --bs-btn-hover-bg: #6528e0;--%>
<%--            --bs-btn-hover-border-color: #6528e0;--%>
<%--            --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);--%>
<%--            --bs-btn-active-color: var(--bs-btn-hover-color);--%>
<%--            --bs-btn-active-bg: #5a23c8;--%>
<%--            --bs-btn-active-border-color: #5a23c8;--%>
<%--        }--%>
<%--        .bd-mode-toggle {--%>
<%--            z-index: 1500;--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<svg xmlns="http://www.w3.org/2000/svg" class="d-none">--%>
<%--    <symbol id="check2" viewBox="0 0 16 16">--%>
<%--        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"></path>--%>
<%--    </symbol>--%>
<%--    <symbol id="circle-half" viewBox="0 0 16 16">--%>
<%--        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"></path>--%>
<%--    </symbol>--%>
<%--    <symbol id="moon-stars-fill" viewBox="0 0 16 16">--%>
<%--        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"></path>--%>
<%--        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"></path>--%>
<%--    </symbol>--%>
<%--    <symbol id="sun-fill" viewBox="0 0 16 16">--%>
<%--        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"></path>--%>
<%--    </symbol>--%>
<%--</svg>--%>

<%--<div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">--%>
<%--    <button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center" id="bd-theme" type="button" aria-expanded="false" data-bs-toggle="dropdown" aria-label="Toggle theme (light)">--%>
<%--        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#sun-fill"></use></svg>--%>
<%--        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>--%>
<%--    </button>--%>
<%--    <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">--%>
<%--        <li>--%>
<%--            <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="light" aria-pressed="true">--%>
<%--                <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#sun-fill"></use></svg>--%>
<%--                Light--%>
<%--                <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>--%>
<%--            </button>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false">--%>
<%--                <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>--%>
<%--                Dark--%>
<%--                <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>--%>
<%--            </button>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="auto" aria-pressed="false">--%>
<%--                <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#circle-half"></use></svg>--%>
<%--                Auto--%>
<%--                <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>--%>
<%--            </button>--%>
<%--        </li>--%>
<%--    </ul>--%>
<%--</div>--%>


<%--<header data-bs-theme="dark">--%>
<%--    <div class="collapse text-bg-dark" id="navbarHeader">--%>
<%--        <div class="container">--%>
<%--            <div class="row">--%>
<%--                <div class="col-sm-8 col-md-7 py-4">--%>
<%--                    <h4>About</h4>--%>
<%--                    <p class="text-body-secondary">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.</p>--%>
<%--                </div>--%>
<%--                <div class="col-sm-4 offset-md-1 py-4">--%>
<%--                    <h4>Contact</h4>--%>
<%--                    <ul class="list-unstyled">--%>
<%--                        <li><a href="#" class="text-white">Follow on Twitter</a></li>--%>
<%--                        <li><a href="#" class="text-white">Like on Facebook</a></li>--%>
<%--                        <li><a href="#" class="text-white">Email me</a></li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    <div class="navbar navbar-dark bg-dark shadow-sm">--%>
<%--        <div class="container">--%>
<%--            <a href="#" class="navbar-brand d-flex align-items-center">--%>
<%--                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"></path><circle cx="12" cy="13" r="4"></circle></svg>--%>
<%--                <strong>Album</strong>--%>
<%--            </a>--%>
<%--            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">--%>
<%--                <span class="navbar-toggler-icon"></span>--%>
<%--            </button>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</header>--%>

<%--<main>--%>

<%--    <section class="py-5 text-center container">--%>
<%--        <div class="row py-lg-5">--%>
<%--            <div class="col-lg-6 col-md-8 mx-auto">--%>
<%--                <h1 class="fw-light">Album example</h1>--%>
<%--                <p class="lead text-body-secondary">Something short and leading about the collection below—its contents, the creator, etc. Make it short and sweet, but not too short so folks don’t simply skip over it entirely.</p>--%>
<%--                <p>--%>
<%--                    <a href="#" class="btn btn-primary my-2">Main call to action</a>--%>
<%--                    <a href="#" class="btn btn-secondary my-2">Secondary action</a>--%>
<%--                </p>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <div class="album py-5 bg-body-tertiary">--%>
<%--        <div class="container">--%>
<%--            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">--%>
<%--                <div class="col">--%>
<%--                    <c:forEach var="item" items="${news}">--%>
<%--                        <div class="card shadow-sm">--%>
<%--                            <h2 style="text-align:center">${item.title}</h2>--%>
<%--                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">--%>
<%--                                <title>Placeholder</title>--%>
<%--                                <div style="width: 100%;height:100%;">--%>
<%--                                    <img src="${item.FPath}" width="100%">--%>
<%--                                </div>--%>
<%--                            </svg>--%>
<%--                            <div class="card-body">--%>
<%--                                <div class="align-items-center">--%>
<%--                                    <p class="text-body-first">${item.preview}</p>--%>
<%--                                    <p class="text-body-secondary">${item.createdAt}</p>--%>
<%--                                </div>--%>
<%--                                <a href="/news/?newsId=${item.newsId}"><button>뉴스보기</button></a>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </c:forEach>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>

<%--</main>--%>

<%--<footer class="text-body-secondary py-5">--%>
<%--    <div class="container">--%>
<%--        <p class="float-end mb-1">--%>
<%--            <a href="#">Back to top</a>--%>
<%--        </p>--%>
<%--        <p class="mb-1">Album example is © Bootstrap, but please download and customize it for yourself!</p>--%>
<%--        <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="/docs/5.3/getting-started/introduction/">getting started guide</a>.</p>--%>
<%--    </div>--%>
<%--</footer>--%>
<%--<script src="/docs/5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>--%>
<%--</body>--%>
<%--</html>--%>