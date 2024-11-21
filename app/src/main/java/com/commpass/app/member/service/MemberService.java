package com.commpass.app.member.service;

import com.commpass.app.member.dao.MemberDao;
import com.commpass.app.member.vo.MemberVo;
import io.swagger.v3.oas.annotations.servers.Server;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional
public class MemberService {

    private final MemberDao dao;

    public int join(MemberVo vo) {return dao.join(vo);}


}//class
