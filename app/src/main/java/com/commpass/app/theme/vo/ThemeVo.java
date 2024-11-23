package com.commpass.app.theme.vo;

import lombok.Data;

import java.math.BigDecimal;
import java.sql.Date;

@Data
public class ThemeVo {

    private int themeId;
    private String theme;

    public ThemeVo(int themeId, String theme) {
        this.themeId = themeId;
        this.theme = theme;
    }
}//class
