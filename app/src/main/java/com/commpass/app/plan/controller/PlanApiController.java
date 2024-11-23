package com.commpass.app.plan.controller;

import com.commpass.app.member.vo.MemberVo;
import com.commpass.app.plan.service.PlanService;
import com.commpass.app.plan.vo.PlanInsertVo;
import com.commpass.app.plan.vo.PlanVo;
import jakarta.servlet.http.HttpSession;
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

    // 여행 계획 조회 (로그인된 사용자의 여행 계획 조회)
    @GetMapping("/planList")
    public ResponseEntity<?> getPlanList(HttpSession session) {
        // 세션에서 로그인된 사용자 정보를 가져옵니다.
        MemberVo memberLoginVo = (MemberVo) session.getAttribute("memberLoginVo");

        // 사용자가 로그인되어 있는지 확인합니다.
        if (memberLoginVo == null) {
            return new ResponseEntity<>("User not logged in", HttpStatus.UNAUTHORIZED);
        }

        String userId = memberLoginVo.getUserId(); // 세션에서 userId를 가져옵니다.
        System.out.println("[getPlanList] 여행 계획 목록 조회 시작 (사용자 ID: " + userId + ")");

        // userId를 사용하여 여행 계획 목록 조회
        List<PlanInsertVo> voList = service.PlanList(userId);

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
