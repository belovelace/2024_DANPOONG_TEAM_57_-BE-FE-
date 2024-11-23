package com.commpass.app.festivities.service;

import com.commpass.app.festivities.dao.FestivitiesDao;
import com.commpass.app.festivities.vo.FestivitiesVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FestivitiesService {

    private final FestivitiesDao dao;

    public List<FestivitiesVo> getFestivitiesList(int areaId) {return dao.getFestivitiesList(areaId);}
}
