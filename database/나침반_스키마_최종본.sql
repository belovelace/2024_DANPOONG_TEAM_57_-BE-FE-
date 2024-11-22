-- 테이블 삭제 (기존 테이블 및 시퀀스 삭제)
DROP TABLE users CASCADE CONSTRAINTS;
DROP TABLE travel_theme CASCADE CONSTRAINTS;
DROP TABLE area CASCADE CONSTRAINTS;
DROP TABLE rental_home CASCADE CONSTRAINTS;
DROP TABLE restaurant CASCADE CONSTRAINTS;
DROP TABLE restaurant_ctg CASCADE CONSTRAINTS;
DROP TABLE specialties CASCADE CONSTRAINTS;
DROP TABLE healing_trip CASCADE CONSTRAINTS;
DROP TABLE vitality_travel CASCADE CONSTRAINTS;
DROP TABLE category CASCADE CONSTRAINTS;
DROP TABLE festivities CASCADE CONSTRAINTS;
DROP TABLE user_selection CASCADE CONSTRAINTS;

-- 시퀀스 삭제
DROP SEQUENCE seq_theme_id;
DROP SEQUENCE seq_area_id;
DROP SEQUENCE seq_rental_id;
DROP SEQUENCE seq_restaurant_id;
DROP SEQUENCE seq_specialties_id;
DROP SEQUENCE seq_healing_trip_id;
DROP SEQUENCE seq_vitality_travel_id;
DROP SEQUENCE seq_category_id;
DROP SEQUENCE seq_festivities_id;
DROP SEQUENCE seq_user_selection_id;


---- 시퀀스 생성 ----

-- 테마 시퀀스
CREATE SEQUENCE seq_theme_id
START WITH 1
INCREMENT BY 1;

-- 지역 시퀀스
CREATE SEQUENCE seq_area_id
START WITH 1
INCREMENT BY 1;

-- 숙박 시퀀스
CREATE SEQUENCE seq_rental_id
START WITH 1
INCREMENT BY 1;

-- 식당 시퀀스
CREATE SEQUENCE seq_restaurant_id
START WITH 1
INCREMENT BY 1;

-- 특산물 시퀀스
CREATE SEQUENCE seq_specialties_id
START WITH 1
INCREMENT BY 1;

-- 힐링여행 시퀀스
CREATE SEQUENCE seq_healing_trip_id
START WITH 1
INCREMENT BY 1;

-- 활력여행 시퀀스
CREATE SEQUENCE seq_vitality_travel_id
START WITH 1
INCREMENT BY 1;

-- 카테고리 시퀀스
CREATE SEQUENCE seq_category_id
START WITH 1
INCREMENT BY 1;

-- 축제 시퀀스
CREATE SEQUENCE seq_festivities_id
START WITH 1
INCREMENT BY 1;

-- 사용자 선택 시퀀스
CREATE SEQUENCE seq_user_selection_id
START WITH 1
INCREMENT BY 1;

---- 스키마 ----

-- 테마 테이블
CREATE TABLE travel_theme (
    theme_id INT PRIMARY KEY,
    theme_name VARCHAR2(150) NOT NULL
);

-- 지역 테이블
CREATE TABLE area (
    area_id INT PRIMARY KEY,
    area_name VARCHAR2(300) NOT NULL
);

-- 카테고리 테이블
CREATE TABLE category (
    cdg_id INT PRIMARY KEY,
    cdg_detail VARCHAR2(300) NOT NULL
);

-- 특산물 테이블
CREATE TABLE specialties (
    specialties_id INT PRIMARY KEY,
    specialties_name VARCHAR2(300) NOT NULL,
    specialties_area INT,
    FOREIGN KEY (specialties_area) REFERENCES area(area_id)
);

-- 식당 테이블
CREATE TABLE restaurant (
    restaurant_id INT PRIMARY KEY,
    theme_id INT,
    specialties_id INT,
    area_id INT,
    restaurant_name VARCHAR2(300) NOT NULL,
    restaurant_address VARCHAR2(765),
    open_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    close_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    specialty_name VARCHAR2(300),
    specialty_price DECIMAL(10, 2),
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (specialties_id) REFERENCES specialties(specialties_id),
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

-- restaurant와 category 간의 중간 테이블 생성
CREATE TABLE restaurant_ctg (
    restaurant_id INT,  -- 레스토랑 ID
    ctg_id INT,  -- 카테고리 ID
    PRIMARY KEY (restaurant_id, ctg_id),  -- 중복 방지를 위한 복합 키
    FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id),
    FOREIGN KEY (ctg_id) REFERENCES category(cdg_id)
);

-- 축제 테이블
CREATE TABLE festivities (
    festivities_id INT PRIMARY KEY,
    festivities_name VARCHAR2(300) NOT NULL,
    festivities_address VARCHAR2(765),
    festivities_area INT,
    festivities_date DATE,
    open_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    close_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    FOREIGN KEY (festivities_area) REFERENCES area(area_id)
);

-- 유저 테이블
CREATE TABLE users (
    id VARCHAR2(150) PRIMARY KEY,
    pwd VARCHAR2(300) NOT NULL,
    name VARCHAR2(150) NOT NULL,
    email VARCHAR2(300) NOT NULL,
    age INT,
    address VARCHAR2(765),
    gender CHAR(1),
    nick VARCHAR2(150),
    area_id INT,
    theme_id INT,
    FOREIGN KEY (area_id) REFERENCES area(area_id),
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id)
);

-- 숙박 테이블
CREATE TABLE rental_home (
    rental_id INT PRIMARY KEY,
    rental_name VARCHAR2(300) NOT NULL,
    rental_price DECIMAL(10, 2),
    rental_tel VARCHAR2(60),
    check_in_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    check_out_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    clean_cost DECIMAL(10, 2),
    area_id INT,
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

-- 힐링여행 테이블
CREATE TABLE healing_trip (
    theme_id INT,
    theme_area INT,
    festivities_id INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(300),
    open_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    close_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    cdg_id INT,
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (cdg_id) REFERENCES category(cdg_id)
);

-- 활력여행 테이블
CREATE TABLE vitality_travel (
    theme_id INT,
    theme_area INT,
    festivities_id INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(300),
    open_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    close_time DATE,  -- 시간 형식 수정 (DATE로 변경)
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    cdg_id INT,
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (cdg_id) REFERENCES category(cdg_id)
);

-- 사용자 지역 및 특산물 선택 테이블 생성
CREATE TABLE user_selection (
    selection_id INT PRIMARY KEY,
    user_id VARCHAR2(150) NOT NULL,
    area_id INT NOT NULL,
    specialties_id INT, 
    selection_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (area_id) REFERENCES area(area_id),
    FOREIGN KEY (specialties_id) REFERENCES specialties(specialties_id)
);
