package com.commpass.app.plan.service;

import com.commpass.app.plan.dao.PlanDao;
import com.commpass.app.plan.vo.PlanVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class PlanService {

    private final PlanDao dao;

    @Transactional
    public int insertPlan(PlanVo vo) {return dao.insertPlan(vo);}



}//class
