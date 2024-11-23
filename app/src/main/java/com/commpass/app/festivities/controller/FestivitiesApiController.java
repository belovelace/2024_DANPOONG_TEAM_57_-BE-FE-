package com.commpass.app.festivities.controller;

import com.commpass.app.festivities.service.FestivitiesService;
import com.commpass.app.festivities.vo.FestivitiesVo;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/festivities")
@RequiredArgsConstructor
public class FestivitiesApiController {

    private final FestivitiesService service;

    // 축제 조회
    @GetMapping("area")
    public List<FestivitiesVo> getFestivitiesList(@RequestParam int areaId) {
        List<FestivitiesVo> voList = service.getFestivitiesList(areaId);
        return voList;
    }



}
