<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String id = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
	}
	String path1 = request.getContextPath();
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
<%
	if(id.equals("admin") && id != "") {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자</a></li> 
<%
	}
%>
<% if(id != "") { %>
                        <li><a href="<%=path1 %>/mypage.jsp">마이페이지</a></li>  
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<% } else if(!(id.equals("admin"))){ %>
                        <li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/agreement.jsp">회원가입</a></li>
<% } %>

                        
                    </ul>
                    <ul class="right_tnb">
                        <li><a href="https://blog.naver.com/e_mobis" class="sns1">A1</a></li>
                        <li><a href="https://www.youtube.com/channel/UCPezquYT5eM4Uv1VfhIE-hA" class="sns2">A2</a></li>
                        <li><a href="https://www.instagram.com/now_mobis/" class="sns3">A3</a></li>
                    </ul>
                </div>
            </nav>
             <div class="main">
                <div class="main_wrap">
                    <a href="index.jsp" class="logo">
                        <img src="./images/headerlogo.png" alt="현대모비스 로고">
                    </a>
                     <nav class="gnb">
                            <ul class="gnb_fr">
                                <li><a href="sub1.html">회사정보</a>
                                    <div class="sub">
                                        <ul class="dp2">
                                            <li><a href="sub1.html#page1">회사개요</a></li>
                                            <li><a href="sub1.html#page2">인재채용</a></li>
                                            <li><a href="sub1.html#page3">뉴스룸</a></li>
                                            <li><a href="sub1.html#page4">글로벌네트워크</a></li>
                                        </ul>
                                    </div>      
                                </li>

                                <li><a href="sub2.html">모빌리티 기술</a>
                                    <div class="sub">
                                        <ul class="dp2">
                                            <li><a href="">제품</a></li>
                                            <li><a href="">R&D</a></li>
                                            <li><a href="">오픈이노베이션</a></li>
                                        </ul>
                                    </div>      
                                </li>
                                
                                <li><a href="sub2.html">지속가능경영</a>
                                    <div class="sub">
                                        <ul class="dp2">
                                            <li><a href="sub2.html#page1">지속가능경영</a></li>
                                            <li><a href="sub2.html#page2">컴플라이언스경영</a></li>
                                            <li><a href="sub2.html#page3">환경경영</a></li>
                                            <li><a href="sub2.html#page4">안전보건경영</a></li>
                                            <li><a href="sub2.html#page5">사회 공헌</a></li>
                                        </ul>
                                    </div>      
                                </li>
                                <li><a href="sub3.html">투자정보</a>
                                    <div class="sub">
                                        <ul class="dp2">
                                            <li><a href="sub3.html#page1">일반정보</a></li>
                                            <li><a href="sub3.html#page2">재무정보</a></li>
                                            <li><a href="sub3.html#page3">주가정보</a></li>
                                            <li><a href="sub3.html#page4">주요보고서</a></li>
                                            <li><a href="sub3.html#page5">전자정보&공시</a></li>
                                        </ul>
                                    </div>      
                                </li>
                            </ul>
                        </nav>
                         <label for="sitemap_ck" class="sitemap_btn" title="관계 사이트">관계 사이트</label>
                </div>
            </div>
            <input type="checkbox" id="sitemap_ck">
            <div class="sitemap">
                <div class="sitemap_fr">
                    <label for="sitemap_ck" class="close_btn">닫기</label>
                    <div id="realtedSites">
                        <ul class="selectul">
                            <li class="group">현대모비스자동차그룹
                             <ul>
                                    <li><a href="https://www.hyundai.co.kr/group/CONT0000000000000670" target="_blank" title="새 창">CJ주식회사</a></li>
                                </ul>
                            </li>
                            <li class="group">식품 &amp; 식품서비스
                                <ul>
                                    <li><a href="http://www.cj.co.kr/" target="_blank" title="새 창">CJ제일제당(식품)</a></li>
                                    <li><a href="http://www.cjfoodville.co.kr/" target="_blank" title="새 창">CJ푸드빌</a></li>
                                    <li><a href="/" class="self">CJ프레시웨이</a></li>
                                </ul>
                            </li>
                            <li class="group">생명공학
                                <ul>
                                    <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">CJ제일제당 BIO사업부문</a></li>
                                    <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">CJFEED&amp;CARE</a></li>
                                </ul>
                            </li>
                            <li class="group">물산 &amp; 신유통
                                <ul>
                                    <li><a href="https://www.cjlogistics.com/ko/main" target="_blank" title="새 창">CJ대한통운</a></li>
                                    <li><a href="http://www.cjenc.co.kr/kr/Default.asp" target="_blank" title="새 창">CJ대한통운 건설부문</a></li>
                                    <li><a href="https://www.oliveyoung.co.kr/store/company/brandStory.do" target="_blank" title="새 창">CJ올리브영</a></li> 
                                    <li><a href="https://www.cjolivenetworks.co.kr/" target="_blank" title="새 창">CJ올리브네트웍스</a></li>
                                    <li><a href="https://company.cjonstyle.com/index.asp" target="_blank" title="새 창">CJ ENM 커머스부문</a></li>
                                </ul>
                            </li>
                            <li class="group">엔터테인먼트 &amp; 미디어
                                <ul>
                                    <li><a href="https://www.cjenm.com/ko/" target="_blank" title="새 창">CJ ENM 엔터테인먼트부문</a></li>
                                    <li><a href="http://corp.cgv.co.kr/" target="_blank" title="새 창">CJ CGV</a></li>
                                </ul>
                            </li>
                            <li class="group">글로벌 법인
                                <ul>
                                    <li><a href="https://cjamerica.com/" target="_blank" title="새 창">CJ America</a></li>
                                    <li><a href="https://www.cjchina.net/index.html" target="_blank" title="새 창">CJ China</a></li>
                                    <li><a href="http://www.cjjapan.net/" target="_blank" title="새 창">CJ Japan</a></li>
                                    <li><a href="https://cjvietnam.vn/" target="_blank" title="새 창">CJ Vietnam</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>