package com.commpass.app.theme.controller;

import com.commpass.app.prefer.vo.PreferAreaVo;
import com.commpass.app.theme.service.ThemeService;
import com.commpass.app.theme.vo.HealingThemeVo;
import com.commpass.app.theme.vo.ThemeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/theme")
@RequiredArgsConstructor
public class ThemeAPIController {

    private final ThemeService service;

    //전체테마 목록 조회
    @GetMapping("themeList")
    public List<ThemeVo> getAreaList(){
        List<ThemeVo> voList = service.getThemeList();
        return voList;
    }

    //힐링테마 조회
    @GetMapping("healingList")
    public List<HealingThemeVo> getHealingList(){
        List<HealingThemeVo> voList = service.HealingList();
        return voList;
    }

    //활력테마 조회

    //미식테마 조회
}
