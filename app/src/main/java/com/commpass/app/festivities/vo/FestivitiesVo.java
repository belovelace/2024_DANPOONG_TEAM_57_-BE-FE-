package com.commpass.app.festivities.vo;

import lombok.Data;

import java.util.Date;

@Data
public class FestivitiesVo {

    // 축제 식별자
    private int festivitiesId;

    // 축제 이름
    private String festivitiesName;

    // 축제 주소
    private String festivitiesAddress;

    // 축제 지역 ID (area 테이블 참조)
    private int festivitiesArea;

    // 축제 시작 날짜
    private Date startDate;

    // 축제 마지막 날짜
    private Date endDate;

    // 생성자
    public FestivitiesVo(int festivitiesId, String festivitiesName, int festivitiesArea, Date startDate, Date endDate) {
        this.festivitiesId = festivitiesId;
        this.festivitiesName = festivitiesName;
        this.festivitiesArea = festivitiesArea;
        this.startDate = startDate;
        this.endDate = endDate;
    }

}
