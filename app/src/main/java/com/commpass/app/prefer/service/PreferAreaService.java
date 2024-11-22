package com.commpass.app.prefer.service;

import com.commpass.app.prefer.dao.PreferAreaDao;
import com.commpass.app.prefer.vo.PreferAreaVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class PreferAreaService {

    private final PreferAreaDao dao;

    public List<PreferAreaVo> getAreaList() { return dao.getAreaList();}


    public int selectArea(PreferAreaVo vo) {return dao.selectArea(vo);}



}//class
