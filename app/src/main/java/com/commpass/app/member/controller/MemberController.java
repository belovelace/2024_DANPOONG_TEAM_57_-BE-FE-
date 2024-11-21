package com.commpass.app.member.controller;

import com.commpass.app.member.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping
public class MemberController {

    private final MemberService service;

    //회원가입 화면
    @GetMapping("join")
    public String join() {return "member/join";}



}
