<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="DataClass.WebtoonData"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resource/css/genrepage.css">
    <script src="resource/js/genrepage.js"></script>
</head>

<body>
    <nav>
        <div class="top-nav">
            <div class="top-nav-left">도서관</div>
            <div class="serach">
                <input type="text" placeholder="검색어를 입력" class="serach_text">
            </div>
            <div class="top-nav-right">
                <ul>
                    <li>로그인</li>
                    <li>회원가입</li>
                </ul>
            </div>
        </div>
        <hr>
        <div class="middle-nav">
            <div class="nav_genre">
                <ul>
                    <li onclick="click_genre('스릴러');" id="스릴러" class="select_">스릴러</li>
                    <li onclick="click_genre('로맨스');" id="로맨스" class="select_">로맨스</li>
                    <li onclick="click_genre('로맨스 판타지');" id="로맨스 판타지" class="select_">로맨스 판타지</li>
                    <li onclick="click_genre('현대');" id="현대" class="select_">현대</li>
                    <li onclick="click_genre('판타지');" id="판타지" class="select_">판타지</li>
                    <li onclick="click_genre('액션');" id="액션" class="select_">무협</li>
                    <li onclick="click_genre('코믹');" id="코믹" class="select_">개그</li>
                </ul>
            </div>
            <div>예정</div>
        </div>
        <hr>
        <div class="bot-nav" id="nav-b">
            <div class="submit_btn">
                <ul>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="월요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="화요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="수요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="목요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="금요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="토요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                    <li>
                        <form method="post" action="webtoonServlet"><input type="submit" value="일요일" name="Day" class="btn_day"><input type="hidden"
                                class="get_genre" name="Genre"></form>
                    </li>
                </ul>
            </div>
            <div>예정</div>
        </div>
    </nav>
    <div class="main_body">
        <div class="informations">
        <%
        ArrayList<WebtoonData> toonlist = (ArrayList<WebtoonData>) session.getAttribute("toon_list");
        for(WebtoonData webtoon : toonlist ){
        	String title = webtoon.TITLE;
        	String day = webtoon.DAY;
        	String story = webtoon.STORY_AUTHOR;
        	String art = webtoon.ART_AUTHOR;
        	String url = webtoon.URL;
        %>
            <div class="info_card">
                <div class="card_img"><img src="<%= url%>" class="img_size"></div>
                <div class="card_title"><%= title %></div>
                <div class="up_day"><%= day%></div>
                <div class="author">
                    <div class="card_story_author"><%= story %></div>
                    <div class="card_art_author"><%= art %></div>
                </div>
            </div>
            <%} %>
        </div>
    </div>
</body>

</html>