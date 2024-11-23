package com.commpass.app.festivities.mapper;

import com.commpass.app.festivities.vo.FestivitiesVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface FestivitiesMapper {

    @Select("SELECT festivities_id, festivities_name, festivities_address, festivities_area, start_date, end_date"
            + "FROM festivities WHERE festivities_area = #{areaId}"
            + "ORDER BY festivities_id ASC")
    List<FestivitiesVo> getFestivitiesList(@Param("areaId") int areaId);

}// class
