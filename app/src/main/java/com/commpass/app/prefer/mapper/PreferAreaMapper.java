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

    @Select("SELECT\n" +
            "        'Healing Theme' AS theme_type,\n" +
            "        ht.theme_name AS name,\n" +
            "        ht.theme_address AS address,\n" +
            "        ht.lng AS longitude,\n" +
            "        ht.lat AS latitude,\n" +
            "        ht.content AS description,\n" +
            "        ht.theme_area AS area_id\n" +
            "    FROM\n" +
            "        healing_trip ht\n" +
            "    WHERE\n" +
            "        ht.theme_area = #{areaId}\n" +
            "    UNION ALL\n" +
            "    SELECT\n" +
            "        'Vitality Theme' AS theme_type,\n" +
            "        vt.theme_name AS name,\n" +
            "        vt.theme_address AS address,\n" +
            "        vt.lng AS longitude,\n" +
            "        vt.lat AS latitude,\n" +
            "        vt.content AS description,\n" +
            "        vt.theme_area AS area_id\n" +
            "    FROM\n" +
            "        vitality_travel vt\n" +
            "    WHERE\n" +
            "        vt.theme_area = #{areaId}\n" +
            "    UNION ALL\n" +
            "    SELECT\n" +
            "        'Restaurant' AS theme_type,\n" +
            "        r.restaurant_name AS name,\n" +
            "        r.restaurant_address AS address,\n" +
            "        r.lng AS longitude,\n" +
            "        r.lat AS latitude,\n" +
            "        r.specialty_name AS description,\n" +
            "        r.area_id AS area_id\n" +
            "    FROM\n" +
            "        restaurant r\n" +
            "    WHERE\n" +
            "        r.area_id = #{areaId}")
    List<AreaDetailVo> getAreaDetailList();



}
