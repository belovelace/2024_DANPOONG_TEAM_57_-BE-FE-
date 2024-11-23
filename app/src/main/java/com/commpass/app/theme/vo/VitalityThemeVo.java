package com.commpass.app.theme.vo;

import lombok.Data;

import java.math.BigDecimal;
import java.sql.Date;

@Data
public class VitalityThemeVo {

    // 테마 ID
    private int themeId;

    // 테마 지역 ID
    private int themeArea;

    // 축제 ID
    private int festivitiesId;

    // 테마 주소
    private String themeAddress;

    // 테마 이름
    private String themeName;

    // 오픈 시간
    private Date openTime;

    // 종료 시간
    private Date closeTime;

    // 인당 가격
    private BigDecimal pricePerP;

    // 내용
    private String content;

    // 카테고리 ID
    private int ctgId;

    // 경도
    private float lng;

    // 위도
    private float lat;


}
