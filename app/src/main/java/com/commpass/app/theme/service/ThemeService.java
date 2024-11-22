package com.commpass.app.theme.service;

import com.commpass.app.theme.dao.ThemeDao;
import com.commpass.app.theme.vo.ThemeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ThemeService {

    private final ThemeDao dao;

    public List<ThemeVo> getThemeList() { return dao.getThemeList(); }


    public List<ThemeVo> HealingList() {return dao.getHealingList();}

}//class
