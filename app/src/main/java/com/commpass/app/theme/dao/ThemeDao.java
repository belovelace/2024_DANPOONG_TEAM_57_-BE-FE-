package com.commpass.app.theme.dao;

import com.commpass.app.theme.mapper.ThemeMapper;
import com.commpass.app.theme.vo.HealingThemeVo;
import com.commpass.app.theme.vo.ThemeVo;
import com.commpass.app.theme.vo.VitalityThemeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class ThemeDao {

    private final ThemeMapper mapper;

    public List<ThemeVo> getThemeList() {return mapper.getThemeList();}



    public List<HealingThemeVo> getHealingList() {return mapper.getHealingList();}

    public List<VitalityThemeVo> getVitalityList() {return mapper.getVitalityList();}
}//class
