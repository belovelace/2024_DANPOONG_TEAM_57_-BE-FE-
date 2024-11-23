package com.commpass.app.festivities.dao;

import com.commpass.app.festivities.mapper.FestivitiesMapper;
import com.commpass.app.festivities.vo.FestivitiesVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class FestivitiesDao {

    private final FestivitiesMapper mapper;

    public List<FestivitiesVo> getFestivitiesList(int areaId) {return mapper.getFestivitiesList(areaId);}

}// class
