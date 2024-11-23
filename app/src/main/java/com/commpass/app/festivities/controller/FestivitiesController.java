package com.commpass.app.festivities.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("view/festivities")
@RequiredArgsConstructor
public class FestivitiesController {

    // 전체 축제 조회
    @GetMapping("/all")
    public String all() {return "festivities/Allfestivities";}

    

}
