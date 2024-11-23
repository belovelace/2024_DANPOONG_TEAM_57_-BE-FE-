package com.commpass.app.plan.controller;

import com.commpass.app.plan.service.PlanService;
import com.commpass.app.plan.vo.PlanVo;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.view.RedirectView;

@RestController
@RequestMapping("api/plan")
@RequiredArgsConstructor
public class PlanApiController {

    private final PlanService service;

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


}//class
