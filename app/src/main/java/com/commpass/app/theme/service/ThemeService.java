package com.commpass.app.theme.service;

import com.commpass.app.theme.dao.ThemeDao;
import com.commpass.app.theme.vo.HealingThemeVo;
import com.commpass.app.theme.vo.ThemeVo;
import com.commpass.app.theme.vo.VitalityThemeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ThemeService {

    private final ThemeDao dao;

    public List<ThemeVo> getThemeList() { return dao.getThemeList(); }

    public List<HealingThemeVo> HealingList() {return dao.getHealingList();}


    public List<VitalityThemeVo> VitalityList() {return dao.getVitalityList();}
}//class
