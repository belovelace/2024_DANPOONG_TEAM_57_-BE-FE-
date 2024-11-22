package com.commpass.app.theme.vo;

import lombok.Data;

import java.math.BigDecimal;
import java.sql.Date;

@Data
public class ThemeVo {

    private int themeId;
    private String theme;

    //힐링테마
    private int healingId;                // 테마 ID
    private int themeArea;              // 테마 지역 ID
    private int festivitiesId;          // 축제 ID
    private String themeAddress;        // 테마 주소
    private String themeName;           // 테마 이름
    private Date openTime;              // 오픈 시간
    private Date closeTime;             // 종료 시간
    private BigDecimal pricePerPerson;  // 1인당 가격
    private String content;             // 설명
    private int ctgId;                  // 카테고리 ID
    private float lng;                  // 경도
    private float lat;                  // 위도

    public ThemeVo(int themeId, String theme, int healingId, int themeArea, int festivitiesId, String themeAddress, String themeName, Date openTime, Date closeTime, BigDecimal pricePerPerson, String content, int ctgId, float lng, float lat) {
        this.themeId = themeId;
        this.theme = theme;
        this.healingId = healingId;
        this.themeArea = themeArea;
        this.festivitiesId = festivitiesId;
        this.themeAddress = themeAddress;
        this.themeName = themeName;
        this.openTime = openTime;
        this.closeTime = closeTime;
        this.pricePerPerson = pricePerPerson;
        this.content = content;
        this.ctgId = ctgId;
        this.lng = lng;
        this.lat = lat;
    }



}//class
