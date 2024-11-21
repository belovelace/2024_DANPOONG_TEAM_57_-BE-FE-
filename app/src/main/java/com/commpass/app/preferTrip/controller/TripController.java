package com.commpass.app.preferTrip.controller;

import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequiredArgsConstructor
@RequestMapping
public class TripController {


    //선호지역 화면
    @GetMapping("trip")
    public String trip() {return "prefer/trip";}


    @PostMapping("trip/select")
    @ResponseBody
    public String save(@RequestParam("regionId") String regionId, HttpSession session) {
        // 세션에서 유저 ID 가져오기
        String sessionId = (String) session.getAttribute("sessionId");

        if (sessionId == null) {
            return "error: 로그인을 하지 않았습니다.";
        }

        // regionId 저장 로직 추가 (서비스나 저장소 호출 가능)
        System.out.println("유저 ID: " + sessionId + ", 선택한 지역 ID: " + regionId);

        return "success: 선호 지역이 저장되었습니다.";
    }


}
