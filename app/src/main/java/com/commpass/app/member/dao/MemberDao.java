package com.commpass.app.member.dao;

import com.commpass.app.member.mapper.MemberMapper;
import com.commpass.app.member.vo.MemberVo;
import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@RequiredArgsConstructor
@Repository
public class MemberDao {

    private final MemberMapper mapper;

    public int join(MemberVo vo) {
        return mapper.join(vo);
    }

    public boolean isDuplicateId(String id) {
        return mapper.isDuplicateId(id) > 0; // COUNT 결과가 0보다 크면 중복 ID 존재
    }

}//class
