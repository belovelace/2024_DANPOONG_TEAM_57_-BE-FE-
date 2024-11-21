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
</head>
<body>
<% if (memberLoginVo != null) { %>
<h2>환영합니다, <%= memberLoginVo.getName() %>님!</h2>
<a href="/member/logout">로그아웃</a>
<% } else { %>
<h2>로그인이 필요합니다.</h2>
<a href="/member/login">로그인</a>
<% } %>
</body>
</html>
