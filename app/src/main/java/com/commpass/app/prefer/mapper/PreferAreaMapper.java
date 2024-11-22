package com.commpass.app.prefer.mapper;

import com.commpass.app.prefer.vo.PreferAreaVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface PreferAreaMapper {

    @Select("SELECT area_id AS areaId, area_name AS areaName FROM area")
    List<PreferAreaVo> getAreaList();


    @Insert("INSERT INTO user_selection (selection_id, user_id, area_id) VALUES (seq_user_selection_id.NEXTVAL, #{userId}, #{areaId})")
    int selectArea(PreferAreaVo vo);


}
