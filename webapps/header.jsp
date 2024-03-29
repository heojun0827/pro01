<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
                            <li><a href="<%=path1 %>/company.jsp">회사정보</a>
                                <div class="sub item1">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/company.jsp#page1">회사개요</a></li>
                                        <li><a href="<%=path1 %>/company.jsp#page2">인재채용</a></li>
                                        <li><a href="<%=path1 %>/company.jsp#page3">글로벌네트워크</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/manage.jsp">지속가능경영</a>
                                <div class="sub item2">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/manage.jsp#page1">지속가능경영</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page2">컴플라이언스경영</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page3">환경경영</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page4">안전보건경영</a></li>
                                        <li><a href="<%=path1 %>/manage.jsp#page5">사회공헌</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/board/newsroom.jsp">뉴스룸</a>
                                <div class="sub item3">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page1">보도자료</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page2">미디어</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page3">홍보영상/브로슈어</a></li>
                                        <li><a href="<%=path1 %>/board/newsroom.jsp#page4">공지사항</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/info.jsp">모빌리티기술</a>
                                <div class="sub item4">
                                    <ul class="dp2">
                                        <li><a href="<%=path1 %>/info.jsp#page1">제품</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page2">R&D</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page3">오픈이노베이션</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="<%=path1 %>/info.jsp">투자정보</a>
                                <div class="sub item5">
                                    <ul class="dp2">
                                            <li><a href="<%=path1 %>/info.jsp#page1">일반정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page2">주가정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page3">재무정보</a></li>
                                        <li><a href="<%=path1 %>/info.jsp#page4">주요보고서</a></li>
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
                        <li class="group">완성차
                            <ul>
                                <li><a href="http://www.cj.net" target="_blank" title="새 창">현대자동차</a></li>
                                <li><a href="http://www.cj.net" target="_blank" title="새 창">기아</a></li>
                            </ul>
                        </li>
                        <li class="group">철강
                            <ul>
                                <li><a href="http://www.cj.co.kr/" target="_blank" title="새 창">현대제철</a></li>
                                <li><a href="http://www.cjfoodville.co.kr/" target="_blank" title="새 창">현대비앤지스틸</a></li>
                                <li><a href="/" class="self">현대종합특수강</a></li>
                            </ul>
                        </li>
                        <li class="group">건설
                            <ul>
                                <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">현대건설</a></li>
                                <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">현대엔지니어링</a></li>
                                <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">현대스틸산업</a></li>
                                <li><a href="https://www.cj.co.kr/kr/about/business/bio" target="_blank" title="새 창">현대도시개발</a></li>
                            </ul>
                        </li>
                        <li class="group">부품
                            <ul>
                                <li><a href="https://www.cjlogistics.com/ko/main" target="_blank" title="새 창">현대모비스</a></li>
                                <li><a href="http://www.cjenc.co.kr/kr/Default.asp" target="_blank" title="새 창">현대트랜시스</a></li>
                                <li><a href="https://www.oliveyoung.co.kr/store/company/brandStory.do" target="_blank" title="새 창">현대위아</a></li> 
                                <li><a href="https://www.cjolivenetworks.co.kr/" target="_blank" title="새 창">현대엠시트</a></li>
                                <li><a href="https://company.cjonstyle.com/index.asp" target="_blank" title="새 창">현대케피코</a></li>
                                <li><a href="https://company.cjonstyle.com/index.asp" target="_blank" title="새 창">현대아이에이치엘</a></li>
                                <li><a href="https://company.cjonstyle.com/index.asp" target="_blank" title="새 창">현대파텍스</a></li>
                            </ul>
                        </li>
                        <li class="group">금융
                            <ul>
                                <li><a href="https://www.cjenm.com/ko/" target="_blank" title="새 창">현대캐피탈</a></li>
                                <li><a href="http://corp.cgv.co.kr/" target="_blank" title="새 창">현대카드</a></li>
                                <li><a href="https://www.cjenm.com/ko/" target="_blank" title="새 창">현대커머셜</a></li>
                                <li><a href="http://corp.cgv.co.kr/" target="_blank" title="새 창">현대차증권</a></li>
                            </ul>
                        </li>
                        <li class="group">기타
                            <ul>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">현대글로비스</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">현대로템</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">이노션</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">해비치 호텔&amp;리조트</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">현대오토에버</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">현대엔지비</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">현대서산농장</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">지아이티</a></li>
                                <li><a href="https://cjamerica.com/" target="_blank" title="새 창">지마린서비스</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            </div>
        </header>