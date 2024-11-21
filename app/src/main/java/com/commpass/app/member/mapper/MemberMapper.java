package com.commpass.app.member.mapper;

import com.commpass.app.member.vo.MemberVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MemberMapper {

    @Insert("INSERT INTO users " +
            "(id, pwd, name, email, age, address, gender, nick) " +
            "VALUES (#{id}, #{pwd}, #{name}, #{email}, #{age}, #{address}, #{gender}, #{nick})")
    int join(MemberVo vo);

    @Select("SELECT COUNT(*) FROM users WHERE id = #{id}")
    int isDuplicateId(String id);
}
