package com.commpass.app.prefer.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("view/prefer")
@RequiredArgsConstructor
public class PreferController {

    @GetMapping("area")
    public String area() {return "prefer/preferArea";}

}
