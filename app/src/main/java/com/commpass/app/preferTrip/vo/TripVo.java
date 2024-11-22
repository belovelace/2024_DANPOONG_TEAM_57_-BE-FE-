package com.commpass.app.preferTrip.vo;

import jakarta.validation.constraints.NotBlank;
import lombok.Data;

@Data
public class TripVo {

    private int areaId;       // 지역 ID
    private String areaName;  // 지역 이름

    private String id;
    private String pwd;


}
