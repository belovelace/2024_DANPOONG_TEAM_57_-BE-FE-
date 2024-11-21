package com.commpass.app.member.mapper;

import com.commpass.app.member.vo.MemberVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public class MemberMapper {

    @Insert("INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) " +
            "VALUES (#{id}, #{pwd}, #{name}, #{email}, #{age}, #{address}, #{gender}, #{nick}, #{areaId}, #{themeId})")
    void insertUser(MemberVo user) {

    }

}//class
