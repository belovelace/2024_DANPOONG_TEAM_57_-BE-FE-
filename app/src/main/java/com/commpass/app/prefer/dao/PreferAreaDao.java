package com.commpass.app.prefer.dao;

import com.commpass.app.prefer.mapper.PreferAreaMapper;
import com.commpass.app.prefer.vo.AreaDetailVo;
import com.commpass.app.prefer.vo.PreferAreaVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class PreferAreaDao {


    private final PreferAreaMapper mapper;


    public List<PreferAreaVo> getAreaList() {return mapper.getAreaList();}

    public int selectArea(PreferAreaVo vo) {return mapper.selectArea(vo);}

    public List<AreaDetailVo> getAreaDetailList() {return mapper.getAreaDetailList();}


}//class
