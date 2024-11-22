package com.commpass.app.prefer.mapper;

import com.commpass.app.prefer.vo.PreferAreaVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface PreferAreaMapper {

    @Select("SELECT area_id AS areaId, area_name AS areaName FROM area")
    List<PreferAreaVo> getAreaList();
}
