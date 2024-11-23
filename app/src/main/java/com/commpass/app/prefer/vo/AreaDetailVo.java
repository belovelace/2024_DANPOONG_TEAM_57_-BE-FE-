package com.commpass.app.prefer.vo;

import lombok.Data;

import java.math.BigDecimal;
import java.sql.Date;

@Data
public class AreaDetailVo {

    // 지역 테이블
    private int areaId;                 // 지역 ID
    private String areaName;            // 지역 이름

    // 식당 테이블
    private int restaurantId;           // 레스토랑 ID (기본 키)
    private int restaurantThemeId;      // 테마 ID (참조 키)
    private int restaurantSpecialtiesId; // 특산물 ID (참조 키)
    private int restaurantAreaId;       // 지역 ID (참조 키)
    private String restaurantName;      // 레스토랑 이름
    private String restaurantAddress;   // 레스토랑 주소
    private Date restaurantOpenTime;    // 오픈 시간
    private Date restaurantCloseTime;   // 마감 시간
    private String specialtyName;       // 특산물 이름
    private BigDecimal specialtyPrice;  // 특산물 가격
    private float restaurantLng;        // 경도
    private float restaurantLat;        // 위도
    private int restaurantCtgId;        // 카테고리 ID (참조 키)

    // 힐링 테이블
    private int healingThemeId;          // 힐링 ID (기본 키)
    private int healingThemeArea;        // 힐힝 지역 (참조 키)
    private String healingThemeAddress;  // 힐링 주소
    private String healingThemeName;     // 힐링 이름
    private Date healingOpenTime;        // 오픈 시간
    private Date healingCloseTime;       // 마감 시간
    private BigDecimal healingPricePerPerson; // 1인당 가격
    private String healingContent;       // 콘텐츠 설명
    private int healingCtgId;            // 카테고리 ID (참조 키)
    private float healingLng;            // 경도
    private float healingLat;            // 위도

    // 활력 테이블
    private int vitalityThemeId;         // 테마 ID (기본 키)
    private int vitalityThemeArea;       // 테마 지역 (참조 키)
    private String vitalityThemeAddress; // 테마 주소
    private String vitalityThemeName;    // 테마 이름
    private Date vitalityOpenTime;       // 오픈 시간
    private Date vitalityCloseTime;      // 마감 시간
    private BigDecimal vitalityPricePerPerson; // 1인당 가격
    private String vitalityContent;      // 콘텐츠 설명
    private int vitalityCtgId;           // 카테고리 ID (참조 키)
    private float vitalityLng;           // 경도
    private float vitalityLat;           // 위도
}
