package com.commpass.app.plan.vo;

import lombok.Data;

@Data
public class PlanVo {


    // 여행자 ID (users 테이블 참조)
    private String userId;

    // 예산
    private int budget;

    // 여행 인원 카테고리
    private int travelPeopleCtg;

    // 여행 테마 ID (travel_theme 테이블 참조)
    private int themeId;

    // 여행지 ID (area 테이블 참조)
    private int areaId;

    public PlanVo( String userId, int budget, int travelPeopleCtg, int themeId, int areaId) {
        this.userId = userId;
        this.budget = budget;
        this.travelPeopleCtg = travelPeopleCtg;
        this.themeId = themeId;
        this.areaId = areaId;
    }


}//class
