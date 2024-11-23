package com.commpass.app.plan.mapper;

import com.commpass.app.plan.vo.PlanVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PlanMapper {


    @Insert("INSERT INTO travel_plan (\n" +
            "        plan_id, user_id, budget, travel_people_ctg, theme_id, area_id\n" +
            "    ) VALUES (\n" +
            "        travel_plan_seq.NEXTVAL, #{userId}, #{budget}, #{travelPeopleCtg}, #{themeId}, #{areaId}\n" +
            "    )")
    int insertPlan(PlanVo vo);




}//interface
