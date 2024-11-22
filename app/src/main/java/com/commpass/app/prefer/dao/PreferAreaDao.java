package com.commpass.app.prefer.dao;

import com.commpass.app.prefer.mapper.PreferAreaMapper;
import com.commpass.app.prefer.vo.PreferAreaVo;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class PreferAreaDao {


    private final PreferAreaMapper mapper;


    public List<PreferAreaVo> getAreaList() {return mapper.getAreaList();}

}//class
