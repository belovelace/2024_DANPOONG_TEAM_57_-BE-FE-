package com.commpass.app.member.mapper;

import com.commpass.app.member.vo.MemberVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MemberMapper {

    // 회원가입
    @Insert("INSERT INTO users " +
            "(user_id, pwd, name, email, age, address, gender, nick) " +
            "VALUES (#{userId}, #{pwd}, #{name}, #{email}, #{age}, #{address}, #{gender}, #{nick})")
    int join(MemberVo vo);

    // 중복 확인
    @Select("SELECT COUNT(*) FROM users WHERE user_id = #{userId}")
    int isDuplicateId(String userId);

    // 로그인
    @Select("""
            SELECT *
            FROM users
            WHERE user_id = #{userId} AND pwd = #{pwd}
            """)
    MemberVo login(MemberVo vo);
}

