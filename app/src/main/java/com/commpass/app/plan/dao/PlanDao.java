package com.commpass.app.plan.dao;

import com.commpass.app.plan.mapper.PlanMapper;
import com.commpass.app.plan.vo.PlanInsertVo;
import com.commpass.app.plan.vo.PlanVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class PlanDao {


    private final PlanMapper mapper;

    public int insertPlan(PlanVo vo) {return mapper.insertPlan(vo);}


    public List<PlanInsertVo> PlanList(String userId) {
    }

    
}//class
