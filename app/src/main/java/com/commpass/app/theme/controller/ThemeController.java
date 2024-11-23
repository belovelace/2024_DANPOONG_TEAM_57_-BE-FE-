package com.commpass.app.theme.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@Controller
@RequestMapping("view/theme")
@RestControllerAdvice
public class ThemeController {

    //전체테마 목록 화면
    @GetMapping("themeList")
    public String area() {return "List/themeList";}

    //힐링테마 화면

    //활력테마 화면

    //미식테마 화면


}
