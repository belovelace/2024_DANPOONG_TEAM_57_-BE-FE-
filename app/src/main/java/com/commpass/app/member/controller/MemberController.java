package com.commpass.app.member.controller;

import com.commpass.app.member.service.MemberService;
import com.commpass.app.member.vo.MemberVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequiredArgsConstructor
@RequestMapping("member")
public class MemberController {

    private final MemberService service;

    //회원가입 화면
    @GetMapping("join")
    public String join() {return "member/join";}

    //회원가입 기능
    @PostMapping("/join")
    public String join(@RequestBody MemberVo vo) {
        int result = service.join(vo);

        if (result == 1) {
            throw new RuntimeException("[m-000]  회원가입 실패");
        }

        return "member/join";

    }

    //로그인 화면
    @GetMapping("login")
    public String login() {return "member/login";}

    //로그인 기능
    @PostMapping("/login")
    public String login(@ModelAttribute MemberVo vo, HttpSession session) {
        MemberVo memberLoginVo = service.login(vo);
        if (memberLoginVo != null) {
            session.setAttribute("memberLoginVo", memberLoginVo);
            return "redirect:/home"; // 로그인 성공 시 홈 화면으로 리다이렉트
        } else {
            return "redirect:/member/login?error=true"; // 로그인 실패 시 로그인 페이지로 리다이렉트
        }
    }


    //로그아웃
    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate(); // 세션 무효화
        return "redirect:/member/login"; // 로그인 페이지로 리다이렉트
    }


}//class
