package com.commpass.app.prefer.vo;

import lombok.Data;

@Data
public class PreferAreaVo {

    private int areaId;          // 지역 ID
    private String areaName;     // 지역 이름

    public PreferAreaVo(int areaId, String areaName) {
        this.areaId = areaId;
        this.areaName = areaName;
    }

    @Override
    public String toString() {
        return "preferVo{" +
                "areaId=" + areaId +
                ", areaName='" + areaName + '\'' +
                '}';
    }

}


