package com.commpass.app.prefer.vo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class UserSelectionVo {

    private int selectionId;      // 선택 ID
    private String userId;        // 사용자 ID
    private int areaId;           // 지역 ID
    private int specialtiesId;    // 특산물 ID
    private Timestamp selectionDate; // 선택 날짜 (타임스탬프)


}
