<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resource/css/home.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
    <title>전자 도서</title>
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
        <div class="bot">
            <div class="bot-nav">
                <div class="w150">
                    도서관
                </div>
                <div class="w150">
                    온라인
                </div>
                <div class="w150">
                    질문 | 답변
                </div>
                <div class="w150">
                    장르 1
                </div>
                <div class="w150">
                    장르 2
                </div>
            </div>
        </div>
        <div class="hide-nav">
            <div class="hide_nav_width">
                <div class="around">
                    <div class="pt20">
                        찾아 오는 길
                    </div>
                    <div class="pt20">
                        이용 시간 안내
                    </div>
                    <div class="pt20">
                        기증 안내
                    </div>
                    <div class="pt20">
                        자원 봉사
                    </div>
                </div>
                <div class="around">
                    <div class="pt20">
                        온라인 도서관
                    </div>
                    <div class="pt20">
                        새로 들어온 책
                    </div>
                    <div class="pt20">
                        도서 택배 대출
                    </div>
                </div>
                <div class="around">
                    <div class="pt20">
                        질
                    </div>
                    <div class="pt20">
                        문
                    </div>
                    <div class="pt20">
                        답
                    </div>
                    <div class="pt20">
                        변
                    </div>
                </div>
                <div class="around">
                    <div class="pt20">
                        질
                    </div>
                    <div class="pt20">
                        문
                    </div>
                    <div class="pt20">
                        답
                    </div>
                    <div class="pt20">
                        변
                    </div>
                </div>
                <div class="around">
                    <div class="pt20">
                        질
                    </div>
                    <div class="pt20">
                        문
                    </div>
                    <div class="pt20">
                        답
                    </div>
                    <div class="pt20">
                        변
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <div class="main_body">
        <div class="body_container">
            <div class="img_in">
                <div class="swiper-container first">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="resource/img/book1-001.png" class="top_banner">
                        </div>
                        <div class="swiper-slide">
                            <img src="resource/img/book1-002.png" class="top_banner">
                        </div>
                        <div class="swiper-slide">
                            <img src="resource/img/book1-001.png" class="top_banner">
                        </div>
                        <div class="swiper-slide">
                            <img src="resource/img/book1-002.png" class="top_banner">
                        </div>
                    </div>
                    <div class="swiper-button-next"><i class="icon-angle3-right"></i></div>
                    <div class="swiper-button-prev"><i class="icon-angle3-left"></i></div>
                </div>
            </div>
            <div class="con-right">
                <div class="right_half">
                    <div class="live_best">
                        최근 목록
                    </div>
                </div>
                <div class="right_half_lp">
                    기존 이용자
                    <form class="inline_b">
                        <input type="text" class="w_text" placeholder="ID를 입력하세요">
                        <input type="password" class="w_text" placeholder="PW를 입력하세요">
                        <button type="submit" class="btn_login">로그인</button>
                    </form>
                    <div class="find">
                        <div class="find_id">아이디 찾기</div>
                        <div class="find_pw">비밀 번호 찾기</div>
                    </div>
                    <div class="sign_up">
                        <a href="#">처음 오셧나요? <span>회원 가입 ></span></a>
                    </div>
                </div>
                <div class="right">
                    뺘말따구 양싸대기
                </div>
            </div>
        </div>
    </div>
    <div class="sel_genre">
        <form>
            <select class="select_view" onchange="chageLangSelect()" id="sel_chan">
                <option value="" selected disabled>장르 선택</option>
                <option value="thriller" disabled>스릴러</option>
                <option value="romance" disabled>로맨스</option>
                <option value="romance_fantasy" disabled>로맨스 판타지</option>
                <option value="modern" disabled>현대</option>
                <option value="fantasy" disabled>판타지</option>
                <option value="action" disabled>무협</option>
                <option value="comic" disabled>개그</option>
            </select>
            <button class="btn_submit" type="submit">조회</button>
        </form>
    </div>
    <div class="genre">
        <h2>장르</h2>
        <div class="genres">
            <div class="imgs" name="Thriller">
                <div class="genre_" onclick="select_genre('Thriller'); change_sel('thriller');" id="Thriller">
                    스릴러</div>
            </div>
            <div class="imgs" name="Romance">
                <div class="genre_" onclick="select_genre('Romance'); change_sel('romance');" id="Romance">
                    로맨스</div>
            </div>
            <div class="imgs" name="Romance_Fantasy">
                <div class="genre_" onclick="select_genre('Romance_Fantasy'); change_sel('romance_fantasy');"
                    id="Romance_Fantasy">
                    로맨스 판타지</div>
            </div>
            <div class="imgs" name="Modern">
                <div class="genre_" onclick="select_genre('Modern'); change_sel('modern');" id="Modern">
                    현대</div>
            </div>
            <div class="imgs" name="Fantasy">
                <div class="genre_" onclick="select_genre('Fantasy'); change_sel('fantasy');" id="Fantasy">
                    판타지</div>
            </div>
            <div class="imgs" name="Action">
                <div class="genre_" onclick="select_genre('Action'); change_sel('action');" id="Action">
                    무협</div>
            </div>
            <div class="imgs" name="Comic">
                <div class="genre_" onclick="select_genre('Comic'); change_sel('comic');" id="Comic">
                    개그</div>
            </div>
        </div>
    </div>
    <div class="live_recomend">
        <!-- 해당 픽은 당일 당일 설정 페이지 관리자가 설정 -->
        <h2>추천 픽</h2>
        <div class="pick">
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/아크.png" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 아크
                    </div>
                    <div class="book_author">작가 : 유성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
        </div>
    </div>
    <div class="img_banner">
        <img src="resource/img/1610703127371.jpg" class="Img">
        <div class="img_font">이미지 위의 문구</div>
    </div>
    <div class="live_recomend_bot">
        <!-- 신작 , 업데이트 순-->
        <h2>추천 수</h2>
        <div class="pick">
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
            <div class="pick_list">
                <div class="pick_img">
                    <img src="resource/img/th.jpg" class="pick_imgs">
                </div>
                <div class="book_introduction">
                    <div class="book_genre">
                        장르 : 게임 판타지
                    </div>
                    <div class="book_title">
                        제목 : 달빛 조각사
                    </div>
                    <div class="book_author">작가 : 남희성</div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <footer>

    </footer>
</body>
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
<script src="resource/js/home.js"></script>
<script src="resource/js/swiper.js"></script>
</html>