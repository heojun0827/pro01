<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path= request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
 	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>포트폴리오 - 현대모비스</title>
    <!--문서 정보 등록-->
    <!--검색엔진최적화(Search Engine Optimization) :SEO-->
    <meta name="subject" content="현대모비스 벤치마킹 사이트">
    <meta name="keywords" content="현대모비스,모빌리티서비스,자동차,생산,판매 ">
    <meta name="description content="현대모비스는 내일의 모빌리티를 향한 열정적 도전으로 미래를 선도합니다.>
    
    <meta name="author" content="mr. heo">

    <!--파비콘(favicon)설정-->
    <link rel="shortcut icon" href="./images/favicon.ico">
    <!-- https://heojun0827.github.io/web1-->
    <!--오픈 그래프 설정-->
    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 현대모비스">
    <meta name="og:description" content="현대모비스는 내일의 모빌리티를 향한 열정적 도전으로 미래를 선도합니다.">
    <meta name="og:url" content="https://heojun0827.github.io/web1">
    <meta name="og:image" content="./images/thumbnail.jpg">
    
    <!--기본 폰트 및 초기화 로딩-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet"> 
    <<!-- 스타일 초기화 -->
    <!-- reset.css나 normalize.css를 CDN 또는 다운로드 받아 link로 연결 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/main.css">
    <style>
    /* 내부 스타일 */
    </style>
</head>
<body>
    <div class="container">
		<%@ include file="./header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <video src="<%=path %>/movie/main.mp4" muted autoplay loop></video>
                </div>
            </figure>
            <!-- section.page#page$*5>h2.page_title{페이지제목$}+div.page_wrap -->
            <section class="page" id="page1">
                <h2 class="page_title" style="display:none;">더 넓은 미래를 향한 꿈의 도전</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">Recruit</h3>
                        <h2 class="main_title">더 넓은 미래를 향한 꿈의 도전</h2>
                    </div>
                    <article class="pg1_btn_box">
                        <!-- (input[type=radio][name=pg_ra]#pg1_ra$.pg1_ra+label[for=pg1_ra$].item$)*6 -->
                        <input type="radio" name="pg_ra" id="pg1_ra1" class="pg1_ra" checked>
                        <label for="pg1_ra1" class="item1">People</label>
                        <input type="radio" name="pg_ra" id="pg1_ra2" class="pg1_ra">
                        <label for="pg1_ra2" class="item2">Challenge</label>
                        <input type="radio" name="pg_ra" id="pg1_ra3" class="pg1_ra">
                        <label for="pg1_ra3" class="item3">Collaboration</label>
                        <input type="radio" name="pg_ra" id="pg1_ra4" class="pg1_ra">
                        <label for="pg1_ra4" class="item4">Customer</label>
                        <input type="radio" name="pg_ra" id="pg1_ra5" class="pg1_ra">
                        <label for="pg1_ra5" class="item5">Glolbality</label>
                        <input type="radio" name="pg_ra" id="pg1_ra6" class="pg1_ra">
                        <label for="pg1_ra6" class="item6">Passion</label>
                        <!-- div.ban_fr>ul.ban_box>li.item$>img.pic+(div.ban_tit_box>h2.ban_tit1+h2.ban_tit2+p.ban_com) -->
                        <div class="ban_fr">
                            <ul class="ban_box">
                                <li class="item1">
                                    <img src="./images/main_solution_01.jpg" alt="인재존중의 기업문화를 실천하는 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">01</h2>
                                        <h2 class="ban_tit2">People</h2>
                                        <p class="ban_com">인재존중의 기업문화를 실천하는 모비스인<br>
                                        </p>
                                    </div>
                                </li>
                                <li class="item2">
                                    <img src="./images/main_solution_02.jpg" alt="도전적 추진력으로 실행하는 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">02</h2>
                                        <h2 class="ban_tit2">Challenge</h2>
                                        <p class="ban_com">도전적 추진력으로 실행하는 모비스인</p>
                                    </div>
                                </li>
                                <li class="item3">
                                    <img src="./images/main_solution_03.jpg" alt="소통과 협력에 앞장서는 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">03</h2>
                                        <h2 class="ban_tit2">Collaboration</h2>
                                        <p class="ban_com">소통과 협력에 앞장서는 모비스인</p>
                                    </div>
                                </li>
                                <li class="item4">
                                    <img src="./images/main_solution_04.jpg" alt="고객만족을 최우선시하는 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">04</h2>
                                        <h2 class="ban_tit2">Customer</h2>
                                        <p class="ban_com">고객만족을 최우선시하는 모비스인</p>
                                    </div>
                                </li>
                                <li class="item5">
                                    <img src="./images/main_solution_05.jpg" alt="글로벌 경쟁력을 갖춘 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">05</h2>
                                        <h2 class="ban_tit2">Globality</h2>
                                        <p class="ban_com">글로벌 경쟁력을 갖춘 모비스인</p>
                                    </div>
                                </li>
                                <li class="item6">
                                    <img src="./images/main_solution_06.jpg" alt="도전과 열정으로 내재된 핵심가치를 실천하는 모비스인" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">06</h2>
                                        <h2 class="ban_tit2">Passion</h2>
                                        <p class="ban_com">도전과 열정으로 내재된 핵심가치를 실천하는 모비스인</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_title" style="display:none">ESG</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">ESG</h3>
                        <h2 class="main_title">SUSTAINABILITY</h2>
                    </div>
                    <!-- article.grid_fr>ul.grid_box>li*3>(a.item$>h3.grid_tit+p.grid_com)*2 -->
                    <article class="grid_fr">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <h3 class="grid_tit">에어백 기술</h3>
                                    <p class="grid_com">기술 고도화로 안전 혁신</p>
                                </a>
                                <a href="" class="item2">
                                    <h3 class="grid_tit">환경 보전</h3>
                                    <p class="grid_com">환경을 생각하는 기술</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item3">
                                    <h3 class="grid_tit">주요 부품</h3>
                                    <p class="grid_com">글로벌한 연구 개발</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <h3 class="grid_tit">전기차</h3>
                                    <p class="grid_com">우리 사회의 가치를 높이는 경영</p>
                                </a>
                                <a href="" class="item5">
                                    <h3 class="grid_tit">수소 연료 전지</h3>
                                    <p class="grid_com">지속가능경영의 발자취</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_title" style="display:none">IR</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">IR</h3>
                        <h2 class="main_title" style="color:#fff">INVESTOR RELATIONS</h2>
                    </div>
                    <!-- article.col_fr>ul.col_box>li.left+li.right -->
                    <article class="col_fr">
                        <ul class="col_box">
                            <li class="left">
                                <p class="one_line"><span class="dot">실시간 주가정보</span> <span class="gtxt">20230418 기준</span></p>
                                <div class="inv_p">
                                    <p class="large_txt">228,000</p>
                                    <p class="small_txt">
                                    </p>
                                </div>
                                <dl class="col_dl">
                                    <dd>
                                        <h4 class="d_tit">시가</h4>
                                        <p class="d_com">225,000원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">고가</h4>
                                        <p class="d_com">228,500원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">저가</h4>
                                        <p class="d_com">225,000원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">전일가격</h4>
                                        <p class="d_com">225,000원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래량</h4>
                                        <p class="d_com">134,325주</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래대금</h4>
                                        <p class="d_com">400,911,137,050원</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="right">
                                <a href="" class="item1"><span>감사/사업보고</span></a>
                                <a href="" class="item2"><span>실적발표</span></a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
         </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_title" style="display:none">PRESS</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">PRESS</h3>
                        <h2 class="main_title">NOW IS</h2>
                    </div>
                    <a href="" class="more">+</a>
                    <!-- article.board_fr>table.tb1>tbody>tr*5>td.td1+(td.td2>a>h3.td_tit+p.td_com) -->
                    <article class="board_fr">
                        <table class="tb1">
                            <tbody>
                                <tr>
                                    <td class="td1">5</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">현대모비스 2023 상해모터쇼 참가 ‘중국에서 기록 넘본다’… 올해 중국시장 10억불 수주 목표!</h3>
                                            <p class="td_com">현대모비스가 중국 정부의 ‘위드 코로나’ 정책 이후 개최하는 첫 대형 모터쇼인 상해 모터쇼에 참가해 중국 시장 공략을 가속화한다.
                                                 이번 모터쇼에서 현대모비스는</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">4</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">현대모비스, ‘돌돌 말리는 車 디스플레이’ 세계 최초로 선보인다!</h3>
                                            <p class="td_com">현대모비스가 세계 최초로 차량용 롤러블 디스플레이(Rollable Display) 개발에 성공했다. 주행 상황과 이용 목적에 따라 디스플레이 크기를 조절할 수 있고, 부피를 최소화해</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">3</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">현대모비스 <2023 서울모빌리티쇼> 참가, 미래형 PBV ‘엠비전 TO·HI’ 국내 관람객에게 첫 공개!…</h3>
                                            <p class="td_com">현대모비스가 이달 31일부터 4월 9일까지 경기도 일산 킨텍스에서 열리는 <2023 서울모빌리티쇼>에 참가해 미래 모빌리티 혁신 기술을 공개한다. 올해 초 CES에서 호평 받은 엠비전 시리즈를 비롯해</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">2</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">현대모비스, ‘車바퀴로 들어간 전기모터’ 인휠시스템 기술 개발!</h3>
                                            <p class="td_com">각 바퀴에 구동 모터를 달아 동력 성능을 극대화하고 네 바퀴 독립 제어로 최적의 주행 성능을 제공하는 전동화 시스템이 개발됐다. 차량 바퀴에 자유를 줘 사용자가 지금까지 경험하지 못했던</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">1</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">“모빌리티의 기본은 안전” 현대모비스, 에어백 기술 고도화로 안전 혁신 이끈다</h3>
                                            <p class="td_com">미래 모빌리티 기술 진화에 따라 차량의 형태가 다양해지면서, 탑승자를 보호하는 안전 기술도 함께 고도화되고 있다. 차량 내 대표적 안전 부품인 에어백의 기술적 발전이 대표적이다. 이러한 가운데</p>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </section>
            <section class="page" id="page5">
                <h2 class="page_title" style="display:none">CS CENTER</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">CS CENTER</h3>
                        <h2 class="page_title">고객상담센터</h2>
                            <div class="page_wrap">
                            <!--article.colm_fr>(h3.lst_tit+(ul.lst$*2>li.item$*3>h3.item_tit+a.item_more{바로가기}))*2-->
                            <article class="colm_fr">
                                <h3 class="lst_tit">비즈니스 상담센터</h3>
                                <ul class="lst1">
                                    <li class="item1">
                                        <h3 class="item_tit">A/S부품</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                    <li class="item2">
                                        <h3 class="item_tit">멀티제품</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                    <li class="item3">
                                        <h3 class="item_tit">Q&A</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                </ul>
                                <h3 class="lst_tit">간편상담</h3>
                                <ul class="lst1">
                                    <li class="item1">
                                        <h3 class="item_tit">용품</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                    <li class="item2">
                                        <h3 class="item_tit">부품인증제</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                    <li class="item3">
                                        <h3 class="item_tit">현대모비스</h3>
                                        <a href="" class="item_more">바로가기</a>
                                    </li>
                                </ul>
                            </article>
                        </div>
                    </div>
                </div>
            </section>
            </div>
            <%@ include file="./footer.jsp" %>

</body>
</html>