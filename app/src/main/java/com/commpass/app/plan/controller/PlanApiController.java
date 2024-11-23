package com.commpass.app.plan.controller;

import com.commpass.app.plan.service.PlanService;
import com.commpass.app.plan.vo.PlanInsertVo;
import com.commpass.app.plan.vo.PlanVo;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@RestController
@RequestMapping("api/plan")
@RequiredArgsConstructor
public class PlanApiController {

    private final PlanService service;

    //여행 계획 입력
    @PostMapping("/insert")
    public ResponseEntity<String> insertPlan(@RequestBody PlanVo vo) {
        System.out.println("vo = " + vo);
        int result = service.insertPlan(vo);

        if(result == 1) {
            return new ResponseEntity<>("insert successful", HttpStatus.OK);
        }else {
            return new ResponseEntity<>("insert failed", HttpStatus.BAD_REQUEST);
        }
    }
//
//    //여행 계획 조회
//    @GetMapping("/planList")
//    public List<PlanInsertVo> getPlanList(){
//        List<PlanInsertVo> voList = service.PlanList();
//        return voList;
//    }

    // 여행 계획 조회
    @GetMapping("/planList")
    public ResponseEntity<?> getPlanList() {
        System.out.println("[getPlanList] 여행 계획 목록 조회 시작");
        List<PlanInsertVo> voList = service.PlanList();

        if (voList == null || voList.isEmpty()) {
            System.out.println("[getPlanList] 조회된 여행 계획이 없습니다.");
            return new ResponseEntity<>("No plans found", HttpStatus.NO_CONTENT);
        }

        // 각 PlanInsertVo의 값을 출력하여 확인
        for (PlanInsertVo vo : voList) {
            System.out.println("[getPlanList] 조회된 계획: " + vo);
        }

        System.out.println("[getPlanList] 여행 계획 목록 조회 성공, 총 " + voList.size() + "건");
        return ResponseEntity.ok(voList);
    }

}//class
