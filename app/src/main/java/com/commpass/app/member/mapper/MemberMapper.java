package com.commpass.app.member.mapper;

import com.commpass.app.member.vo.MemberVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MemberMapper {

    //회원가입
    @Insert("INSERT INTO users " +
            "(id, pwd, name, email, age, address, gender, nick) " +
            "VALUES (#{id}, #{pwd}, #{name}, #{email}, #{age}, #{address}, #{gender}, #{nick})")
    int join(MemberVo vo);

    //중복
    @Select("SELECT COUNT(*) FROM users WHERE id = #{id}")
    int isDuplicateId(String id);


    //로그인
    @Select("""
            SELECT *
            FROM users
            WHERE ID = #{id} AND PWD = #{pwd}
            """)
    MemberVo login(MemberVo vo);


}//class
