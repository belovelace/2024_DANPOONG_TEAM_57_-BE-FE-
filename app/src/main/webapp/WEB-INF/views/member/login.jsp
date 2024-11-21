<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>로그인 페이지</title>
</head>
<body>
<h2>로그인</h2>
<% if (request.getParameter("error") != null) { %>
<p style="color:red;">아이디 또는 비밀번호가 잘못되었습니다.</p>
<% } %>
<form action="/member/login" method="post">
    <label for="id">아이디:</label>
    <input type="text" id="id" name="id" required><br><br>
    <label for="pwd">비밀번호:</label>
    <input type="password" id="pwd" name="pwd" required><br><br>
    <input type="submit" value="로그인">
</form>
</body>
</html>
