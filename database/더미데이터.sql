----더미 데이터--
----------------

-- AREA 테이블의 더미 데이터 생성

INSERT INTO area (area_id, area_name) VALUES (1, '강원도');
INSERT INTO area (area_id, area_name) VALUES (2, '광주, 전남');
INSERT INTO area (area_id, area_name) VALUES (3, '대구, 경북');
INSERT INTO area (area_id, area_name) VALUES (4, '대전, 충남');
INSERT INTO area (area_id, area_name) VALUES (5, '부산, 경남');
INSERT INTO area (area_id, area_name) VALUES (6, '인천, 경기');
INSERT INTO area (area_id, area_name) VALUES (7, '전라북도');
INSERT INTO area (area_id, area_name) VALUES (8, '제주도');
INSERT INTO area (area_id, area_name) VALUES (9, '충청북도');

-- CATEGORY 테이블의 더미 데이터 생성

INSERT INTO category (ctg_id, ctg_detail) VALUES (1, '혼자');
INSERT INTO category (ctg_id, ctg_detail) VALUES (2, '연인');
INSERT INTO category (ctg_id, ctg_detail) VALUES (3, '가족');
INSERT INTO category (ctg_id, ctg_detail) VALUES (4, '친구');

-- TRAVEL_THEME 테이블의 더미 데이터 생성

INSERT INTO travel_theme (theme_id, theme) VALUES (1, '미식여행');
INSERT INTO travel_theme (theme_id, theme) VALUES (2, '힐링여행');
INSERT INTO travel_theme (theme_id, theme) VALUES (3, '활력여행');

-- specialties 테이블의 더미 데이터
-- 강원도(1)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '황태', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '감자', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '복숭아', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '초당두부', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '한우', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '옥수수', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '더덕', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '시래기', 1);

-- 광주, 전남(2)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '꼬막', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '배', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '유자', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '굴비', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '녹차', 2);

-- 대구, 경북(3)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '반시', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '대게', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '자두', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '참외', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '대추', 3);

-- 대전, 충남(4)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '사과', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '호두', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '대추', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '굴', 4);

-- 부산, 경남(5)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '망개떡', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '돼지', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '유자', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '명태', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '밤', 5);

-- 인천, 경기(6)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '쌀', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '한과', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '율무', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '꿀', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '바지락', 6);

-- 전라북도(7)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '홍삼', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '머루', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '복분자', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '오미자', 7);

-- 제주도(8)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '쑥', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '고사리', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '옥돔', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '감귤', 8);

-- 충청북도(9)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '마늘', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '곶감', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '옥수수', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '대추', 9);


-- festivities 더미 데이터 
-- 강원(1)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '화천토마토축제', '강원 화천군', 1, TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-08-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-08-04 22:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '얼음나라화천 산천어축제', '강원 화천군 화천천', 1, TO_DATE('2025-01-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-01-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-02 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '횡성한우축제', '강원 횡성군 섬강둔치 일원', 1, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '횡성더덕축제', '강원 횡성군 청일면 농거리 축제장', 1, TO_DATE('2024-09-06', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-08 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '청춘양구 펀치볼 시래기 사과축제', '강원 양구군 해안면 펀치볼 힐링하우스 앞 성황지', 1, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '철원 오대쌀 축제', '강원 철원군 은하수교 주차장 일원', 1, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '고성통일명태축제', '강원 고성군 거진 11리 해변', 1, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 광주, 전남(2)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '벌교꼬막축제', '전남 보성군 벌교읍 천변일원', 2, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '고흥유자축제', '전남 고흥군 풍양면 한동리 701-7번지 일원', 2, TO_DATE('2024-11-07', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-10 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 대구, 경북(3)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '청도반시축제', '경북 청도 청도야외공연장', 3, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 21:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '영천와인페스타', '경북 영천강변공원', 3, TO_DATE('2024-10-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '문경오미자축제', '경북 문경시 동로면 금천둔치 일원', 3, TO_DATE('2024-09-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-13 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-15 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '경북영주 풍기인삼축제', '경북 영주시 풍기인삼문화팝업공원', 3, TO_DATE('2024-10-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '청송사과축제', '경북 청송군 용전천', 3, TO_DATE('2024-10-30', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '의성슈퍼푸드마늘축제', '경북 의성군 종합운동장', 3, TO_DATE('2024-10-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '영천과일축제', '경북 영천강변공원 일원', 3, TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-10-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-10-22 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 대전, 충남(4)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '금산세계인삼축제', '충남 금산세계인삼광장 및 인삼약초거리 일원', 4, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '당진해나루황토고구마홍보판촉행사', '충남 당진종합운동장 일원', 4, TO_DATE('2024-10-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-05 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '연산대추축제', '충남 연산전통시장', 4, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '광천 김?토굴새우젓 대축제', '충남 광천 전통시장 및 토굴마을 일원', 4, TO_DATE('2023-10-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-10-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-10-15 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 부산, 경남(5)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '부산 고등어 축제', '부산 서구 송도해수욕장 및 부산 공동어시장 일원', 5, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-01 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '부산 자갈치 축제', '부산 중구 자갈치 시장 일원, 광복로', 5, TO_DATE('2024-10-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-13 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 22:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '부산 차이나 타운 특구 문화 축제', '부산 동구 초량차이나타운특구 일원, 초량천', 5, TO_DATE('2024-10-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-25 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-25 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '사천 와룡문화제', '경남 사천시 시청 광장 일원', 5, TO_DATE('2024-04-26', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-26 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-26 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '산청 황매산 철쭉제', '경남 산청군 차황면 법평리 황매산 일원', 5, TO_DATE('2024-04-27', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-27 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-27 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '의령 홍의장군 축제', '경남 의령군 서동 생활공원 일원', 5, TO_DATE('2024-04-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-18 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-18 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

-- 인천, 경기(6)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '인천시민대축제', '인천 남동구 인천대공원', 6, TO_DATE('2024-10-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '인천송도수변공원 가을음악회', '인천 송도동 송도수변공원', 6, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '자라섬 꽃페스타', '경기 가평군 가평읍 자라섬로 60', 6, TO_DATE('2024-09-14', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '화담숲 단풍축제', '경기 광주시 도척면 도척윗로 278-1', 6, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-30 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 전북(7)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '임실N치즈축제', '전북 임실군 임실치즈테마파크, 임실치즈마을, 임실읍 일원', 7, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '진안홍삼축제', '전북 진안군 마이산', 7, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '순창장류축제', '전북 순창군 순창고추장민속마을 및 발효테마파크 내', 7, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '순창 떡볶이 페스타', '전북 순창군 전통고추장 민속마을 및 술창발효테마파크 일원', 7, TO_DATE('2024-11-16', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-17 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 제주(8)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '최남단 방어 축제', '제주 서귀포시 모슬포항', 8, TO_DATE('2024-11-28', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-01 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '한림공원 국화축제', '제주 한림공원', 8, TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-30 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '제주민속촌 국화축제', '제주 제주민속촌 일대', 8, TO_DATE('2024-10-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-24 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- 충북(9)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '괴산고추축제', '충북 괴산유기농엑스포광장 일원', 9, TO_DATE('2024-08-29', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-08-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-01 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '보은대추 축제', '충북 보은읍 뱃들공원 및 속리산 일원', 9, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-20 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- user
INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user01', 'password123', '홍길동', 'hong@example.com', 28, '서울특별시 강남구 역삼동 123-45', 'M', '길동이', 1, 1);

INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user02', 'securePwd456', '김영희', 'younghee@example.com', 32, '경기도 성남시 분당구 678-90', 'F', '영희짱', 2, 2);

INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user03', 'mySecret789', '이철수', 'chulsoo@example.com', 25, '부산광역시 해운대구 센텀동 55-11', 'M', '철수네', 3, 3);

-- user_selection
-- restarurant
-- 강원(1)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '용바위식당', '강원 인제군 북면 진부령로 107 1층', TO_DATE('08:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '황태국', 10000, 128.3675774, 38.223843, 3
FROM specialties s WHERE s.specialties_name = '황태' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '대관령감자옹심이', '강원 평창군 대관령면 경강로 5193 1층', TO_DATE('10:30', 'HH24:MI'), TO_DATE('19:30', 'HH24:MI'), '순옹심이', 10000, 128.6798, 37.6655, 1
FROM specialties s WHERE s.specialties_name = '감자' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '원주복숭아빵', '강원 원주시 한지공원길 178-1', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '원주 복숭아빵', 16000, 127.9584, 37.3291, 2
FROM specialties s WHERE s.specialties_name = '복숭아' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '송정희어머니순두부', '강원 속초시 원암학사평길 192', TO_DATE('05:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '해물 순두부', 20000, 128.19358, 37.478171, 4
FROM specialties s WHERE s.specialties_name = '초당두부' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '하누성 횡성본점', '강원 횡성군 둔내면 고원로 215', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '1++ 한우 등심', 45000, 128.891663, 37.791689, 3
FROM specialties s WHERE s.specialties_name = '한우' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '갤러리밥스', '강원 강릉시 난설현로 144 82-7', TO_DATE('11:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '초당옥수수커피', 6000, 128.8767, 37.7695, 1
FROM specialties s WHERE s.specialties_name = '옥수수' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '횡성더덕밥김가', '강원 원주시 행구로 238', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '어진한상', 23000, 127.9487, 37.3374, 4
FROM specialties s WHERE s.specialties_name = '더덕' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '시래원', '강원 양구군 국토정중앙면 봉화산로 457', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '시래기정식', 15000, 128.1734, 38.1462, 3
FROM specialties s WHERE s.specialties_name = '시래기' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '감자적1번지', '강원 강릉시 공항길29번길 7 2층', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:30', 'HH24:MI'), '감자옹심이', 8000, 128.2495, 37.6399, 2
FROM specialties s WHERE s.specialties_name = '감자' AND s.specialties_area = 1;

-- 광주, 전남(2)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '정가네원조꼬막회관 본점', '전남 보성군 벌교읍 조정래길 55', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '꼬막정식', 20000, 127.34002, 34.84453, 4
FROM specialties s WHERE s.specialties_name = '꼬막' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '3917마중', '전남 나주시 향교길 42-16 교동 16', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '나주배 크림 라떼', 8000, 126.71089, 35.01569, 1
FROM specialties s WHERE s.specialties_name = '배' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '유자당 베이커리카페', '전남 고흥군 고흥읍 여산당촌길 50-1', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '유자 스무디', 6000, 127.28688, 34.60937, 2
FROM specialties s WHERE s.specialties_name = '유자' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '강화식당', '전남 영광군 법성면 굴비로 9-2 1층', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '보리굴비 정식', 24000, 126.51135, 35.42085, 3
FROM specialties s WHERE s.specialties_name = '굴비' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '춘운서옥카페', '전남 보성군 보성읍 송재로 211-9', TO_DATE('10:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '녹차라떼', 7500, 127.09018, 34.76963, 1
FROM specialties s WHERE s.specialties_name = '녹차' AND s.specialties_area = 2;

-- 대구, 경북(3)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '원리73', '경북 청도군 청도읍 새마을로 904', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '반시그릭요거트', 8500, 128.738084, 35.638922, 4
FROM specialties s WHERE s.specialties_name = '반시' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '사계절대게직판장', '경북 영덕군 강구면 강구대게길 52 2층', TO_DATE('08:30', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), '대게', 0, 129.3852, 36.3597, 3
FROM specialties s WHERE s.specialties_name = '대게' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '마이홈제과', '경북 김천시 자산로 35', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '김천자두찰보리빵', 12000, 128.1137, 36.1387, 1
FROM specialties s WHERE s.specialties_name = '자두' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '카페옐롱', '경북성주군 월항면 안포리 160-17번지', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), '참외라떼', 5500, 128.2961, 35.9193, 2
FROM specialties s WHERE s.specialties_name = '참외' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '경산대추옹골빵', '경북 경산시 중앙로 2 1층', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '옹골빵', 14000, 128.7431, 35.8258, 4
FROM specialties s WHERE s.specialties_name = '대추' AND s.specialties_area = 3;

-- 대전, 충남(4)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '낙원약과', '충남 예산군 예산읍 예산시장길 2 108호', TO_DATE('09:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '페스츄리 사과약과', 2000, 126.8451, 36.6774, 2
FROM specialties s WHERE s.specialties_name = '사과' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '할머니학화호도과자 본점', '충남 천안시 동남구 만남로 62', TO_DATE('07:00', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), '호도과자', 6000, 127.1522, 36.8116, 4
FROM specialties s WHERE s.specialties_name = '호두' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '주주베', '충남 논산시 연산면 황산벌로 1521', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '대추차', 6500, 127.0986, 36.1985, 3
FROM specialties s WHERE s.specialties_name = '대추' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '간월도별미영양굴밥', '충남 서산시 부석면 간월도1길 69-1', TO_DATE('07:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '영양굴밥', 17000, 126.3282, 36.6888, 1
FROM specialties s WHERE s.specialties_name = '굴' AND s.specialties_area = 4;

-- 부산, 경남(5)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '의령망개떡', '경남 의령군 의령읍 의병로18길 3-4', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '망개떡', 3000, 128.319624, 35.345301, 4
FROM specialties s WHERE s.specialties_name = '망개떡' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '참숯골 합천본점', '경남 합천군 합천읍 옥산로 31', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '숙성삼겹', 12000, 128.178128, 35.548596, 3
FROM specialties s WHERE s.specialties_name = '돼지' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '카페유자', '경남 남해군 삼동면 동부대로 1423', TO_DATE('10:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), '카스테라 1접시', 5000, 127.9484, 34.8416, 1
FROM specialties s WHERE s.specialties_name = '유자' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '맛난명태생각 공룡수산', '경남 고성군 고성읍 송학고분로358번길 56', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '매콤 명태조림', 25000, 128.2922, 34.9741, 3
FROM specialties s WHERE s.specialties_name = '명태' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '밤톨', '경남 하동군 화개면 화개로 17-1', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '밤파이', 3200, 127.8174, 35.0875, 2
FROM specialties s WHERE s.specialties_name = '밤' AND s.specialties_area = 5;

-- 인천, 경기(6)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '흥만소', '경기 이천시 향교로 3', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '이천쌀크림빵', 3900, 127.4531, 37.2747, 1
FROM specialties s WHERE s.specialties_name = '쌀' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '연리희재', '경기 파주시 탄현면 장릉로 51번길 48-21 1층', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:30', 'HH24:MI'), '개성주악', 2500, 126.7715, 37.7555, 3
FROM specialties s WHERE s.specialties_name = '한과' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '율?당', '경기 연천군 연천읍 연천로 87 1층', TO_DATE('10:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '율무콩크림라떼', 5500, 127.067, 38.1225, 4
FROM specialties s WHERE s.specialties_name = '율무' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '빌라드미엘', '경기도 의왕시 포일동 670-6', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '허니콤 화이트', 6800, 126.9852, 37.3962, 2
FROM specialties s WHERE s.specialties_name = '꿀' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '강화손칼국수 본점', '인천 강화군 양도면 강화남로 678', TO_DATE('10:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), '바지락칼국수', 10000, 126.4923, 37.7395, 3
FROM specialties s WHERE s.specialties_name = '바지락' AND s.specialties_area = 6;

-- 전라북도(7)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '마이담', '전북 진안군 부귀면 전진로 1947', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '홍삼시래기밥+떡갈비', 12000, 127.432469, 35.723502, 3
FROM specialties s WHERE s.specialties_name = '홍삼' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '술고지', '전북 무주군 안성면 장무로 1375-7', TO_DATE('10:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '머루와인', 5000, 127.618055, 35.753299, 4
FROM specialties s WHERE s.specialties_name = '머루' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '연다원', '전북 고창군 아산면 복분저로 184-81', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '연다원 고창 복분자라떼', 8000, 126.756384, 35.392888, 2
FROM specialties s WHERE s.specialties_name = '복분자' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '빠담빠담', '전북 장수군 계남면 장안산로 267 265', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '장수 오미자에이드', 5500, 127.676302, 35.587992, 1
FROM specialties s WHERE s.specialties_name = '오미자' AND s.specialties_area = 7;

-- 제주도(8)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '한라산쑥찐빵', '제주 제주시 신설로 7길 57', TO_DATE('07:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '쑥찐빵', 10000, 126.4975, 33.497, 4
FROM specialties s WHERE s.specialties_name = '쑥' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '김재훈고사리육개장', '제주 제주시 구남로4길 8-12 1층', TO_DATE('08:00', 'HH24:MI'), TO_DATE('15:00', 'HH24:MI'), '고사리육개장', 10000, 126.4989, 33.5106, 4
FROM specialties s WHERE s.specialties_name = '고사리' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '고집돌우럭 중문점', '제주 서귀포시 일주서로 879', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), '런치 B', 28000, 126.5632, 33.259, 3
FROM specialties s WHERE s.specialties_name = '옥돔' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '웨이뷰 협재바다', '제주 제주시 한림읍 옹포7길 25-3', TO_DATE('09:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '제주 천혜향 빵', 6000, 126.2718, 33.4231, 1
FROM specialties s WHERE s.specialties_name = '감귤' AND s.specialties_area = 8;

-- 충북(9)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '돌집 식당', '충북 단양군 단양읍 중앙2로 11', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '흑마늘 정식', 26000, 128.174026, 37.097659, 3
FROM specialties s WHERE s.specialties_name = '마늘' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '카페 해영', '충북 영동군 양강면 외만1길 34-4 1층', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '곶감 라떼', 5500, 127.670888, 36.162939, 4
FROM specialties s WHERE s.specialties_name = '곶감' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '김우연한정식', '충북 괴산군 감물면 충민로덕운리길 15-12', TO_DATE('11:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '옥수수떡갈비정식(예약)', 20000, 127.943118, 36.732983, 4
FROM specialties s WHERE s.specialties_name = '옥수수' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '조은가', '충북 보은군 보은읍 삼산로 4', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '대추단팥빵', 3500, 127.719282, 36.374279, 1
FROM specialties s WHERE s.specialties_name = '대추' AND s.specialties_area = 9;


-- 힐링 여행 ---------------------
-- 강원(1)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '강원 춘천시 남산면 남이섬길 1', '남이섬', TO_DATE('07:30', 'HH24:MI'), TO_DATE('21:45', 'HH24:MI'), 16000, '아름다운 자연경관과 다양한 문화체험을 즐길 수 있는 섬', 2, 127.6285, 37.9005, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '강원 속초시 청호동 550-14', '이바이마을', NULL, NULL, 0, '고즈넉한 동해의 풍경', 4, 128.5914, 38.2094, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '강원 양양군 현남면', TO_DATE('12:00', 'HH24:MI'), TO_DATE('23:59', 'HH24:MI'), NULL, NULL, '아름다운 동해 해변의 감탄의 명사', 1, 128.5652, 38.1125, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '강원도 삼척시 근덕면 장호리', '장호항', NULL, NULL, 0, '동양의 나폴리', 1, 129.1868, 37.4822, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '강원 양양군 서면 대청봉길 34', '오색탄산온천', TO_DATE('06:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 17000, '국립공원 내 자리잡은 온천', 3, 128.5142, 38.2763, 2);


-- 광주, 전남(2)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '광주 광산구 송정로8번길 13', '1913송정역시장', TO_DATE('11:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '유서 깊은 산책로. 예쁘고 아기자기한 가게.', 4, 126.8549, 35.1619, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '광주 동구 및 북구', '무등산 국립공원', NULL, NULL, 6000, '광주 중심에 위치한 자연의 보물', 3, 126.9116, 35.1636, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '광주 북구 충효샘길 7', '광주호 호수생태원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '자연 생태학습장이자 휴식공간', 1, 126.9043, 35.1735, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '전남 순천시 순천만길 513-25', '순천만습지', TO_DATE('08:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 10000, '다양한 철새와 식물들이 공존하는 생태의 보고', 2, 127.5204, 34.9584, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '전남 순천시 국가정원1호길 47', '순천만국가정원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), 3000, '연의 아름다움과 평화로운 분위기', 3, 127.5403, 34.9599, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '전남 담양군 담양읍 죽녹원로 119', '죽녹원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 3000, '대규모 대나무 정원', 2, 126.9875, 35.3372, 2);

-- 대구, 경북(3)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '경북 경주시 통일로 366-4', '경북천년숲공원', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, '천년을 자랑하는 울창한 숲속', 3, 129.2212, 35.8451, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '경북 경주시 배동 454-3', '포석정', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '아름다운 자연경관과 함께 느낄 수 있는 신라 왕족의 역사적 유산', 1, 129.2148, 35.8387, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '경북 경주시 교동 274', '월정', TO_DATE('09:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '고요한 분위기 속에서 어우러지는 역사와 자연', 2, 129.2252, 35.848, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '경북 상주시 은척면 남곡리 산 50번지 일원', '상주시힐링센타', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '다양한 체험을 통한 몸과 마음의 치유', 3, 128.1377, 36.3962, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '대구 달서구 화암로 342 대구수목원관리사무소', '대구수목원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '도시 속에서 만끽할 수 있는 자연', 3, 128.5199, 35.8575, 2);

-- 대전, 충남(4)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '대전 유성구 어은로 27', '유림공원', NULL, NULL, 0, '녹지와 산책로가 조화로운 도시 공원', 1, 127.3581, 36.3541, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '대전 서구 둔산대로 157', '이응노 미술관', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 1000, '한국 현대미술의 거장 이응노의 작품을 중심으로 열리는 다양한 미술 전시', 2, 127.3844, 36.3527, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '충남 서산시 부석면 간월도1길 119-29', '간월암', NULL, NULL, 0, '서산의 아름다운 바다를 배경으로 한 조용한 사찰', 3, 126.4111, 36.6037, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '충남 서천군 장항산단로 34번길 122-16', '장항 스카이워크', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 4000, '스릴 넘치는 투명한 바닥을 통한 특별한 경험', 4, 126.6372, 36.0654, 2);

-- 부산, 경남(5)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '부산 기장군 기장읍 용궁길 86', '해동 용궁사', TO_DATE('4:30', 'HH24:MI'), TO_DATE('19:20', 'HH24:MI'), 0, '아름다운 해안선과 함께 신성한 분위기의 사찰', 3, 129.183058, 35.254855, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '부산 기장군 철마면 미동길 37-1', '아홉산숲', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 8000, '울창한 숲과 맑은 공기', 2, 129.213408, 35.214418, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '경남 합천군 가회면 황매산공원길 4', '황매산군립공원', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '사계절 아름다운 풍경과 다양한 등산로를 갖춘 자연보호구역', 1, 128.137614, 35.310747, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '경남 남해군 상주면 보리암로 665', '금산 보리암', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 1000, '남해의 바다를 내려다보며 함께할 수 있는 고요한 사찰', 4, 127.887843, 34.801189, 2);

-- 인천, 경기(6)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 6, '인천 강화군 삼산난로828번길 44', '보문사', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '평화로운 산책과 기도를 위한 명소', 1, 126.491, 37.7105, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 6, '경기 가평군 조종면 현등사길 34', '현등사', TO_DATE('6:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), 0, '고요한 산속의께 힐링', 3, 127.457845, 37.74466, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 6, '경기 가평군 상면 역촌길 84-14', '이천보 고가', NULL, NULL, 0, '자연을 배경으로 드라이브', 4, 127.488345, 37.720084, 2);

-- 전북(7)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '전북 남원시 양림김 48-63 남원항공우주천문대', '남원항공우주천문대', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 4000, '별과 우주를 가까이에서 관찰할 수 있는 공간', 2, 127.3931, 35.3744, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '전북 군산시 옥도면 선유남길 34-22', '선유도', NULL, NULL, 0, '아름다운 해변과 자연 경관이 어우러진 섬', 4, 126.7675, 35.6366, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '전북 부안군 내소사로 191 내소사매표소', '내소사', TO_DATE('7:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '고즈넉한 분위기 속의 역사적인 사찰', 3, 126.5734, 35.7203, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '전북 전주시 완산구 태조로 51', '전주전동성당', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, '고풍스러운 건축물과 함께 역사적인 가치를 지닌 성당', 1, 127.1506, 35.8184, 2);

-- 제주(8)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 8, '제주 서귀포시 안덕면 사계리 118-3', '용머리해안', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 2000, '용이 머리를 내밀듯한 형상과 함께 신비로운 풍경', 2, 126.3093, 33.2295, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 8, '제주 서귀포시 성산읍 섭지코지로 107', '섭지코지', NULL, NULL, 0, '해안선을 따라 걷는 즐거움', 3, 126.9309, 33.4671, 2);

-- 충북(9)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 9, '충북 진천군 초평면 화산리 산51-9', '한반도지형전망공원', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, '한반도의 형태를 형상화한 지형', 3, 127.4101, 36.8649, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 9, '충북 괴산군 문광면 양곡리 16', '괴산 문광저수지', NULL, NULL, 0, '고요한 호수에서 평화로운 산책과 자연을 만끽', 2, 127.9995, 36.7463, 2);



-- rental_home
-- 강원도(1)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '세인트존스호텔', 175455, '033-660-9000', TO_TIMESTAMP('16:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '쏠비치 삼척', 210494, '1588-4888', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '스카이베이호텔 경포', 204628, '033-923-2000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

-- 광주, 전남(2)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '유탑부티크호텔, 레지던스', 109607, '062-370-8000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 2);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '홀리데이인 광주호텔', 126839, '062-610-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 2);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '서정적인호텔', 80000, '0507-1328-6355', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 2);

-- 대구, 경북(3)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '호텔인터불고 대구', 200000, '0507-1433-7114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 3);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '인터불고 엑스코 호텔', 99536, '053-380-0114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 3);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '대구 메리어트 호텔', 300000, '053-327-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 3);

-- 대전, 충남(4)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '호텔인더시티', 123306, '042-600-6000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 4);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '호텔 오노마 대전', 281818, '042-259-8007', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 4);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '롯데시티호텔', 189999, '042-333-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 4);

-- 부산, 경남(5)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '파라다이스 호텔 부산', 400000, '051-742-2121', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '아난티 앳 부산 코브', 393388, '051-509-1111', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '그랜드 조선 부산', 405000, '051-922-5000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

-- 인천, 경기(6)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '테이크 호텔', 154545, '0507-1485-7100', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 6);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '롤링힐스 호텔', 200000, '031-268-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 6);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '곤지암리조트', 145413, '02-1661-8787', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 6);

-- 전라북도(7)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '무주 덕유산 리조트', 160000, '063-322-9000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '리한호텔 전주', 354545, '063-232-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '소노벨 변산', 173553, '1588-4888', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

-- 제주도(8)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '그랜드 조선 제주', 271818, '064-738-6600', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 8);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '롯데호텔 제주', 211534, '064-731-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 8);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '제주신라호텔', 290264, '064-735-5114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 8);

-- 충청북도(9)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '청풍호반 오토캠핑장', 55000, '0507-1416-7170', TO_TIMESTAMP('14:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 9);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '라온 풀빌라', 180000, '0507-1375-5513', TO_TIMESTAMP('15:30', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 9);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '스테이오힐 풀빌라 펜션', 220000, '0507-1384-3155', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 9);

-- 활력여행
-- 강원도(1)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 정선 여량면 노추산로 754', '삼척 해양 레일바이크', TO_DATE('09:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), 25000, '해변가를 달리는 레일바이크', 2, 128.5247, 37.3939, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 정선군 여량면 노추산로 745', '정선레일바이크', TO_DATE('08:40', 'HH24:MI'), TO_DATE('16:40', 'HH24:MI'), 30000, '아름다운 산과 강을 따라 레일 위에서 즐기는 특별한 라이딩 경험', 2, 128.5232, 37.3947, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 정선군 정선읍 병방치길 225', '병방치 스카이워크', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '투명한 바닥의 구름을 걷는 듯한 느낌을 제공하는 스카이워크', 4, 128.7307, 37.4137, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 춘천시 스포츠타운길 223번길 95', '춘천 물레길 카누체험', TO_DATE('08:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 10000, '포트 투어와 수상 스포츠', 2, 127.7456, 37.9262, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 강릉시 송정동 강릉항 계류장', '클럽요트마스터', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 40000, '경포대 해안에서의 요팅', 3, 128.8919, 37.7512, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '강원 영월군 영월읍 삼옥리 70 본', '동강 래프팅', TO_DATE('06:00', 'HH24:MI'), TO_DATE('10:00', 'HH24:MI'), 35000, '청정 자연 속의 시원한 급류', 4, 128.4406, 37.1809, 3);

-- 광주, 전남(2)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '광주시 동구 문화전당로 38', '국립아시아문화전당', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '각종 문화시설과 다양한 문화프로그램', 4, 126.8522, 35.1604, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '광주시 북구 우치로 677', '광주패밀리랜드', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 32000, '놀이동산과 동물원', 3, 126.9017, 35.1858, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '광주시 북구 첨단과기로 235', '국립광주과학관', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 3000, '우주선의 외관을 닮은 체험 전시 박물관', 3, 126.8899, 35.19, 3);

-- 대구, 경북(3)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '경북 상주시 소은1길 59-12', '호랑이와곶감테마공원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '어린 아이들을 위한 테마파크', 3, 128.157842, 36.414946, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '경북 김천시 대항면 운수리 94-3', '사명대사공원', TO_DATE('09:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), 20000, '한옥을 배경으로 예쁜 사진을 남길수있는 체험', 2, 128.1343, 35.7873, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '대구 달성군 구지면 국가산단북로31길 48', '대구활공랜드', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 100000, '함께 푸른 창공을 안전하게 비행할수있는 체험', 4, 128.5713, 35.9021, 3);

-- 대전, 충남(4)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '대전 유성구 대덕대로 516 신셰계백화점 6층', '스포츠몬스터', TO_DATE('10:30', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), 12800, '다양한 스포츠와 액티비티를 즐길수 있는 공간', 2, 127.3861, 36.3236, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '대전 서구 둔산북로 85', '샘머리공원', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '게임을 즐길수 있는 공간', 4, 127.365, 36.3333, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '대전 유성구 대덕대로 480', '대전 엑스포 과학공원', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:40', 'HH24:MI'), 0, '과학과 자연이 조화된 공간', 3, 127.3728, 36.3506, 3);

-- 부산, 경남(5)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '부산 부산진구 중앙대로 672 삼정타워 10층', '다이나믹 메이즈 런닝맨', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 16000, '다이나믹한 미션과 신체 활동을 즐길수 있는 실내 체험', 3, 129.060697, 35.153506, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '부산 수영구 광안해변로54번길 222', '광안리해양레포츠센터', TO_DATE('10:00', 'HH24:MI'), TO_DATE('05:50', 'HH24:MI'), 36000, '다양한 수상 레포츠를 즐길수 있는 체험 공간', 3, 129.118324, 35.156684, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '부산 기장군 기장읍 동부산관광로 42', '롯데월드 어드벤처 부산', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 47000, '고요한 숲속에서 산림욕과 트레킹을 즐기며 힐링 할수 있는 곳', 4, 129.232442, 35.238964, 3);

-- 인천, 경기(6)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '인천 중구 운남동 671-3', '영종도 레일바이크', TO_DATE('09:00', 'HH24:MI'), TO_DATE('17:20', 'HH24:MI'), 25000, '바다 감상하며 레일바이크 체험', 3, 126.4523, 37.4745, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '인천 강화군 길상면 장흥로 217', '강화루지', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 19000, '자연속에서 스릴 넘치는 루지 체험을 즐길수 있는 장소', 2, 126.4621, 37.7044, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '인천 중구 월미문화로 81', '월미짱랜드', TO_DATE('12:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 6500, '다양한 놀이기구를 타며 즐거운 시간을 보낼수 있는 곳', 4, 126.6116, 37.4675, 3);

-- 전라북도(7)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '전북 남원시 운봉읍 바래봉길 214', '지리산 허브밸리', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 4000, '자연 속에서 허브와 다양한 꽃들 체험하며 힐링', 4, 127.457215, 35.437108, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '전북 부안군 변산면 참뽕로 434-20', '부안누에타운', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 3000, '누에 기르기 체험과 농촌체험', 3, 126.5579, 35.6823, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '전북 전주시 완산구 기린대로 99', '전주 한옥마을', TO_DATE('00:00', 'HH24:MI'), TO_DATE('23:59', 'HH24:MI'), 0, '한옥 마을 배경으로 전통문화 체험 할수 있는 곳', 2, 127.1524, 35.8183, 3);

-- 제주도(8)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '제주 서귀포시 성산읍 섭지코지로 95', '아쿠아플라넷', TO_DATE('09:30', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 43700, '다양한 해양 생물과 함께하는 수중세계 체험', 3, 126.9331, 33.4619, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '제주 서귀포시 안덕면 병악로 166', '카멜리아 힐', TO_DATE('08:30', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 10000, '사계절 내내 다양한 꽃들을 감상하며 산책할수 있는 힐링 공간', 4, 126.3044, 33.2622, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '제주 제주시 한림음 한창로 1295-1', '제주하늘을날다 금오패러글라이딩체험장', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 90000, '스릴 넘치는 패러글라이딩을 즐길수 있는 장소', 1, 126.2436, 33.3589, 3);

-- 충청북도(9)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '충북 단양군 매포읍 삼봉로 644', '도담삼봉', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '아름다운 풍경 감상과 사진 명소', 1, 128.2969, 37.1314, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '충북 제천시 청풍면 문화재길 166', '청풍호반', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 18000, '청풍호의 아름다운 경치를 즐길수 있는 케이블카', 2, 128.1374, 37.0972, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '충북 충주시 살미면 월악로 1087', '포세이돈수상레저', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 30000, '충주호에서 다양한 수상 스포츠를 즐길수 있는 명소', 4, 128.1079, 37.0171, 3);


commit