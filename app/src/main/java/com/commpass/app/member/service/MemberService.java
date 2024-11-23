package com.commpass.app.member.service;

import com.commpass.app.member.dao.MemberDao;
import com.commpass.app.member.vo.MemberVo;
import io.swagger.v3.oas.annotations.servers.Server;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.UUID;

@Service
@RequiredArgsConstructor
@Transactional
public class MemberService {

    private final MemberDao dao;

    public int join(MemberVo vo) {

        if (vo.getUserId() == null || vo.getUserId().isEmpty()) {
            // UUID를 사용해 고유한 ID 생성
            vo.setUserId(UUID.randomUUID().toString());
            System.out.println("[회원가입] 자동 생성된 ID: " + vo.getUserId());
        }

        // 중복 ID 확인
        if (dao.isDuplicateId(vo.getUserId())) {
            System.err.println("[회원가입 실패] 중복된 ID: " + vo.getUserId());
            return 1; // 실패 반환
        }

        // 회원 정보 삽입
        int result = dao.join(vo);
        if (result == 0) {
            System.err.println("[회원가입 실패] 데이터베이스 삽입 오류");
            return 1; // 실패 반환
        }

        return 0; // 성공 반환
    }

    public MemberVo login(MemberVo vo) {return dao.login(vo);}
}//class
