package com.commpass.app.plan.service;

import com.commpass.app.plan.dao.PlanDao;
import com.commpass.app.plan.vo.PlanInsertVo;
import com.commpass.app.plan.vo.PlanVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class PlanService {

    private final PlanDao dao;

    @Transactional
    public int insertPlan(PlanVo vo) {return dao.insertPlan(vo);}


    @Transactional
    public List<PlanInsertVo> PlanList() {return dao.PlanList();}


}//class
