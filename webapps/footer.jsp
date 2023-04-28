<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <footer class="ft">
    <article class="row row1">
        <div class="ft_wrap">
            <!-- (nav.fnb>ul.fnb_box>li*5>a{메뉴$})+(select.favorite>option{사이트$}*6) -->
            <nav class="fnb left">
                <ul class="fnb_box">
                    <li><a href="">사이트안내</a></li>
                    <li><a href="">이용약관</a></li>
                    <li><a href="">개인정보처리방침</a></li>
                    <li><a href="">이메일 무단수집 거부</a></li>
                    <li><a href="">사이버감사실</a></li>
                </ul>
            </nav>
            <select name="favo" id="favo" class="favo right" onchange="favo(this)">
                <option value="">FAMILY SITE</option>
                <option value="https://www.hyundai.com/kr/ko/e">현대자동차</option>
                <option value="https://www.hyundai.com/worldwide/ko/">현대자동차 월드와이드</option>
                <option value="https://www.hdec.kr/intro.aspx">현대건설</option>
                <option value="https://www.hec.co.kr/ko">현대엔지니어링</option>
                <option value="https://www.hyundai-steel.com/kr/index.hds">현대제철</option>
                <option value="https://www.hyundaicapital.com/main/main/CPMNMN0101.hc">현대캐피탈</option>
            </select>
            <script>
            function favo(s){
                var hs = s.value;
                if(hs!=""){
                    window.open(hs, "팝업");
                }
            }    
            </script>
        </div>
    </article>
    <article class="row row2">
        <div class="ft_wrap">
            <div class="slogan left">
                PEOPLE<br>
                GLOBALITY<br>
                CUSTOMER<br>
                PASSION
            </div>
            <!-- nav.ft_col2>dl.ft_link.item$*5>dt{솔루션$}+(dd>a)*6 -->
            <nav class="ft_link_fr right">
                <dl class="ft_link item1">
                    <dt>회사정보</dt>
                    <dd><a href="">회사개요</a></dd>
                    <dd><a href="">인재채용</a></dd>
                    <dd><a href="">뉴스룸</a></dd>
                    <dd><a href="">글로벌 네트워크</a></dd>
                </dl>
                <dl class="ft_link item2">
                    <dt>모빌리티기술</dt>
                    <dd><a href="">제품</a></dd>
                    <dd><a href="">R%D</a></dd>
                    <dd><a href="">이노베이션</a></dd>
                </dl>
                <dl class="ft_link item3">
                    <dt>지속가능경영</dt>
                    <dd><a href="">지속가능경영</a></dd>
                    <dd><a href="">컴플라이언스경영</a></dd>
                    <dd><a href="">환경경영</a></dd>
                    <dd><a href="">보전경영</a></dd>
                    <dd><a href="">사회공헌</a></dd>
                </dl>
                <dl class="ft_link item4">
                    <dt>투자정보</dt>
                    <dd><a href="">일반정보</a></dd>
                    <dd><a href="">재무정보</a></dd>
                    <dd><a href="">주가정보</a></dd>
                    <dd><a href="">주요보고서</a></dd>
                    <dd><a href="">전자공고&공시</a></dd>
                </dl>
            </nav>
        </div>
    </article>
    <article class="row row3">
        <div class="ft_wrap">
            <div class="ft_logo left"></div>
            <address class="copyright right">서울특별시 강남구 테헤란로 203 (우)06141   COPYRIGHT© Hyundai Mobis. ALL RIGHTS RESERVED.</address>
        </div>
    </article>
</footer>
<div class="fix_area">
<a href="#page5" class="cir_box counsel">고객<br>상담센터</a>
<a href="#" class="cir_box totop">↑<br>TOP</a>
</div>