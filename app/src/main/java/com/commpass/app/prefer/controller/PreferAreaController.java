package com.commpass.app.prefer.controller;

import com.commpass.app.prefer.service.PreferAreaService;
import com.commpass.app.prefer.vo.AreaDetailVo;
import com.commpass.app.prefer.vo.PreferAreaVo;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

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

    //지역 별로 조회
    @GetMapping
    public List<AreaDetailVo> getAreaDetailList(){
        List<AreaDetailVo> voList = service.getAreaDetailList();
        return voList;
    }


    //지역 선택(삽입)
    @PostMapping("select/area")
    public ResponseEntity<String> selectArea(@RequestBody PreferAreaVo vo) {
        // 서비스에서 데이터베이스 삽입 로직 호출
        try {
            service.selectArea(vo); // 해당 메소드가 PreferAreaService에 구현되어 있어야 합니다.
            return ResponseEntity.ok("지역 선택이 성공적으로 저장되었습니다.");
        } catch (Exception e) {
            // 오류 발생 시 예외 처리
            return ResponseEntity.status(500).body("지역 선택 저장에 실패했습니다: " + e.getMessage());
        }
    }

}//class
