package com.commpass.app.prefer.controller;

import com.commpass.app.prefer.service.PreferAreaService;
import com.commpass.app.prefer.vo.PreferAreaVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/prefer")
@RequiredArgsConstructor
public class PreferAreaController {

    private final PreferAreaService service;

    //지역 조회
    @GetMapping("area")
    public List<PreferAreaVo> getAreaList(){
        List<PreferAreaVo> voList = service.getAreaList();
        return voList;
    }

}
