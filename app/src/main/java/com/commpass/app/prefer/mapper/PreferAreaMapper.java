package com.commpass.app.prefer.mapper;

import com.commpass.app.prefer.vo.AreaDetailVo;
import com.commpass.app.prefer.vo.PreferAreaVo;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface PreferAreaMapper {

    @Select("SELECT * FROM area")
    @Results({
            @Result(property = "areaId", column = "area_id"),
            @Result(property = "areaName", column = "area_name"),
            // 필드명과 컬럼명을 수동으로 매핑
    })
    List<PreferAreaVo> getAreaList();


    @Insert("INSERT INTO user_selection (selection_id, user_id, area_id) VALUES (seq_user_selection_id.NEXTVAL, #{userId}, #{areaId})")
    int selectArea(PreferAreaVo vo);


    List<AreaDetailVo> getAreaDetailList();
}
