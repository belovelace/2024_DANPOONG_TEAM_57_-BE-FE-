<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.commpass.app.member.vo.MemberVo" %>
<%@ page import="com.commpass.app.member.mapper.MemberMapper" %>
<%@ page import="org.apache.ibatis.session.SqlSession" %>
<%@ page import="org.apache.ibatis.session.SqlSessionFactory" %>

<%
    // 사용자 입력 값 받기
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");

    // MyBatis SqlSessionFactory 객체 가져오기 (프로젝트 설정에 따라 다를 수 있음)
    SqlSessionFactory sqlSessionFactory = (SqlSessionFactory) application.getAttribute("sqlSessionFactory");
    SqlSession sqlSession = sqlSessionFactory.openSession();
    MemberMapper memberMapper = sqlSession.getMapper(MemberMapper.class);

    // 로그인 처리
    MemberVo vo = new MemberVo();
    vo.setId(id);
    vo.setPwd(pwd);
    MemberVo loginUser = memberMapper.login(vo);

    if (loginUser != null) {
        // 로그인 성공 시 세션에 사용자 정보 저장
        HttpSession session = request.getSession();
        session.setAttribute("loginUser", loginUser);
        // 환영 페이지로 이동
        response.sendRedirect("welcome.jsp");
    } else {
        // 로그인 실패 시 오류 메시지와 함께 로그인 페이지로 이동
        request.setAttribute("errorMessage", "아이디 또는 비밀번호가 올바르지 않습니다.");
        RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
        dispatcher.forward(request, response);
    }
    sqlSession.close();
%>
