package com.commpass.app.plan.vo;

public class PlanInsertVo {

    // 여행 계획 ID
    private int planId;

    // 사용자 이름 (users 테이블에서 조회)
    private String userName;

    // 예산
    private int budget;

    // 카테고리 세부사항 (category 테이블에서 조회)
    private String ctgDetail;

    // 여행 테마 이름 (travel_theme 테이블에서 조회)
    private String theme;

    // 여행지 이름 (area 테이블에서 조회)
    private String areaName;

    // 생성자
    public PlanInsertVo(int planId, String userName, int budget, String ctgDetail, String theme, String areaName) {
        this.planId = planId;
        this.userName = userName;
        this.budget = budget;
        this.ctgDetail = ctgDetail;
        this.theme = theme;
        this.areaName = areaName;
    }


}
