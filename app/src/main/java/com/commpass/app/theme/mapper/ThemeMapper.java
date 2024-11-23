package com.commpass.app.theme.mapper;

import com.commpass.app.theme.vo.HealingThemeVo;
import com.commpass.app.theme.vo.ThemeVo;
import com.commpass.app.theme.vo.VitalityThemeVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface ThemeMapper {

    @Select("SELECT theme_id, theme FROM travel_theme")
    List<ThemeVo> getThemeList();

    @Select("SELECT theme_id, theme_area, theme_name, lng, lat  FROM healing_trip ")
    List<HealingThemeVo> getHealingList();

    @Select("SELECT theme_id, theme_area, theme_name, lng, lat FROM vitality_travel ")
    List<VitalityThemeVo> getVitalityList();



}//class
