package com.commpass.app.member.controller;

import com.commpass.app.member.service.MemberService;
import com.commpass.app.member.vo.MemberVo;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

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


}//class
