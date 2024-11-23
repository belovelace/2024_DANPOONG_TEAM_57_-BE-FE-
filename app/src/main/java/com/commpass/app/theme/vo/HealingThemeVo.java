package com.commpass.app.theme.vo;

import lombok.Data;

import java.math.BigDecimal;
import java.sql.Date;

@Data
public class HealingThemeVo {

    // 테마 아이디 (Primary Key)
    private int themeId;

    // 지역 아이디 (Foreign Key)
    private int themeArea;

    // 행사 아이디 (Foreign Key)
    private int festivitiesId;

    // 테마 주소
    private String themeAddress;

    // 테마 이름
    private String themeName;

    // 개장 시간
    private Date openTime;

    // 폐장 시간
    private Date closeTime;

    // 인당 가격
    private BigDecimal pricePerP;

    // 테마 설명
    private String content;

    // 카테고리 아이디 (Foreign Key)
    private int ctgId;

    // 경도 (Longitude)
    private float lng;

    // 위도 (Latitude)
    private float lat;



}
