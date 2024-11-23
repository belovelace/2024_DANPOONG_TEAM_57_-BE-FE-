<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.commpass.app.member.vo.MemberVo" %>
<%
    MemberVo memberLoginVo = (MemberVo) session.getAttribute("memberLoginVo");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>홈 페이지</title>
    <link rel="stylesheet" href="/css/home.css">
    <style>
        /* 기본 스타일 초기화 */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        /* 전체 페이지 배경과 중앙 정렬 설정 */
        body {
            background-color: #f0f0f0;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            align-items: center;
            justify-content: space-between;
        }

        /* 메뉴바 스타일 */
        .navbar {
            background-color: #333;
            overflow: hidden;
            width: 100%;
            max-width: 1200px;
            margin: 20px auto;
            border-radius: 8px;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            transition: background-color 0.3s, color 0.3s;
        }

        .navbar a:hover {
            background-color: #ff00ff;
            color: white;
        }

        /* 컨텐츠 영역 스타일 */
        .content {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 100%;
            max-width: 800px;
            margin: 20px auto;
            flex: 1;
        }

        /* 환영 메시지 스타일 */
        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        /* 링크 스타일 */
        a {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #ff00ff;
            color: #ffffff;
            text-decoration: none;
            border-radius: 4px;
            transition: background-color 0.3s, color 0.3s;
        }

        a:hover {
            background-color: #333;
            color: #ffffff;
        }

        /* 버튼 중앙 하단 정렬 스타일 */
        .button-container {
            display: flex;
            justify-content: center;
            margin-top: auto;
            padding-bottom: 40px;
        }

        /* 로그아웃 버튼만을 위한 추가 스타일 */
        a.logout {
            background-color: #ff00ff;
        }

        a.logout:hover {
            background-color: #333;
        }

        /* Footer 스타일 */
        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
            width: 100%;
            max-width: 1200px;
            border-radius: 8px;
            position: fixed;
            bottom: 0;
        }

        .footer-container p {
            font-size: 14px;
        }
    </style>
</head>
<body>
<!-- 메뉴바 -->
<div class="navbar">
    <a href="/home">홈</a>
    <a href="/member/profile">프로필</a>
    <a href="/travel/plan">여행 계획</a>
    <a href="/contact">문의하기</a>
</div>

<div class="content">
    <% if (memberLoginVo != null) { %>
    <h2>환영합니다, <%= memberLoginVo.getName() %>님!</h2>
    <% } else { %>
    <h2>로그인이 필요합니다.</h2>
    <% } %>
</div>

<div class="button-container">
    <% if (memberLoginVo != null) { %>
    <a href="/member/logout" class="logout">로그아웃</a>
    <% } else { %>
    <a href="/member/login">로그인</a>
    <% } %>
</div>

<!-- Footer -->
<div class="footer">
    <div class="footer-container">
        <p>&copy; 2024 Your Company. All rights reserved.</p>
    </div>
</div>
</body>
</html>
