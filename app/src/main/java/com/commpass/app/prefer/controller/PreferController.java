package com.commpass.app.prefer.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("view/prefer")
@RequiredArgsConstructor
public class PreferController {

    //지역조회
    @GetMapping("area")
    public String area() {return "prefer/preferArea";}

    //지역 선택
    @GetMapping("select")
    public String selectArea() {return "prefer/selectArea";}

}
