package com.commpass.app.preferTrip.service;

import com.commpass.app.preferTrip.mapper.TripMapper;

public class TripService {

    private final TripMapper mapper;

    // 선호 지역 저장 메서드
    public boolean saveUserPreference(String userId, String regionId) {
        try {
            int rowsAffected = mapper.insertUserPreference(userId, regionId);
            return rowsAffected > 0; // 저장 성공 여부 반환
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
