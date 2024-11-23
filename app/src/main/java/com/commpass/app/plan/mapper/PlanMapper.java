package com.commpass.app.plan.mapper;

import com.commpass.app.plan.vo.PlanInsertVo;
import com.commpass.app.plan.vo.PlanVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface PlanMapper {


    @Insert("INSERT INTO travel_plan (\n" +
            "        plan_id, user_id, budget, travel_people_ctg, theme_id, area_id\n" +
            "    ) VALUES (\n" +
            "        travel_plan_seq.NEXTVAL, #{userId}, #{budget}, #{travelPeopleCtg}, #{themeId}, #{areaId}\n" +
            "    )")
    int insertPlan(PlanVo vo);

    @Select("SELECT \n" +
            "    tp.plan_id,                  -- 여행 계획 ID\n" +
            "    u.name AS user_name,         -- 사용자 이름\n" +
            "    tp.budget,                   -- 예산\n" +
            "    c.ctg_detail,                -- 카테고리 세부사항\n" +
            "    tt.theme,                    -- 여행 테마 이름\n" +
            "    a.area_name                  -- 여행지 이름\n" +
            "FROM \n" +
            "    travel_plan tp\n" +
            "JOIN \n" +
            "    users u ON tp.user_id = u.user_id                  -- 사용자 이름을 가져오기 위해 users 테이블과 조인\n" +
            "JOIN \n" +
            "    travel_theme tt ON tp.theme_id = tt.theme_id       -- 여행 테마 이름을 가져오기 위해 travel_theme 테이블과 조인\n" +
            "JOIN \n" +
            "    area a ON tp.area_id = a.area_id                   -- 여행지 이름을 가져오기 위해 area 테이블과 조인\n" +
            "JOIN \n" +
            "    category c ON tp.theme_id = c.ctg_id               -- 카테고리 정보를 가져오기 위해 category 테이블과 조인\n" +
            "WHERE \n" +
            "    tp.user_id = #{userId}                              -- 동적으로 userId 조건 추가\n" +
            "ORDER BY \n" +
            "    tp.plan_id                                         -- 여행 계획 ID로 정렬\n")
    List<PlanInsertVo> PlanList(String userId);





}//interface
