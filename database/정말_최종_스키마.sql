-- 테이블과 시퀀스 삭제
DROP TABLE user_selection CASCADE CONSTRAINTS;
DROP TABLE users CASCADE CONSTRAINTS;
DROP TABLE specialties CASCADE CONSTRAINTS;
DROP TABLE area CASCADE CONSTRAINTS;
DROP TABLE restaurant CASCADE CONSTRAINTS;
DROP TABLE rental_home CASCADE CONSTRAINTS;
DROP TABLE festivities CASCADE CONSTRAINTS;
DROP TABLE travel_theme CASCADE CONSTRAINTS;
DROP TABLE healing_trip CASCADE CONSTRAINTS;
DROP TABLE vitality_travel CASCADE CONSTRAINTS;
DROP TABLE category CASCADE CONSTRAINTS;
DROP TABLE travel_plan CASCADE CONSTRAINTS;

DROP SEQUENCE user_selection_seq;
DROP SEQUENCE specialties_seq;
DROP SEQUENCE area_seq;
DROP SEQUENCE restaurant_seq;
DROP SEQUENCE rental_home_seq;
DROP SEQUENCE festivities_seq;
DROP SEQUENCE travel_theme_seq;
DROP SEQUENCE healing_trip_seq;
DROP SEQUENCE vitality_travel_seq;
DROP SEQUENCE category_seq;
DROP SEQUENCE travel_plan_seq;


-- 테이블 생성
CREATE TABLE area (
    area_id INT PRIMARY KEY,
    area_name VARCHAR2(300)
);

CREATE TABLE users (
    user_id VARCHAR2(300) PRIMARY KEY,
    pwd VARCHAR2(300),
    name VARCHAR2(150),
    email VARCHAR2(300),
    age INT,
    address VARCHAR2(765),
    gender CHAR(1),
    nick VARCHAR2(150),
    area_id INT,
    theme_id INT,
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

CREATE TABLE specialties (
    specialties_id INT PRIMARY KEY,
    specialties_name VARCHAR2(300),
    specialties_area INT,
    FOREIGN KEY (specialties_area) REFERENCES area(area_id)
);

CREATE TABLE travel_theme (
    theme_id INT PRIMARY KEY,
    theme VARCHAR2(150)
);

CREATE TABLE category (
    ctg_id INT PRIMARY KEY,
    ctg_detail VARCHAR2(150)
);

CREATE TABLE user_selection (
    selection_id INT PRIMARY KEY,
    selection_date TIMESTAMP,
    prefer_user_id VARCHAR2(300),
    prefer_area_id INT,
    prefer_specialties_id INT,
    prefer_theme_id INT,
    FOREIGN KEY (prefer_user_id) REFERENCES users(user_id),
    FOREIGN KEY (prefer_area_id) REFERENCES area(area_id),
    FOREIGN KEY (prefer_specialties_id) REFERENCES specialties(specialties_id),
    FOREIGN KEY (prefer_theme_id) REFERENCES travel_theme(theme_id)
);

CREATE TABLE restaurant (
    restaurant_id INT PRIMARY KEY,
    theme_id INT,
    specialties_id INT,
    area_id INT,
    restaurant_name VARCHAR2(300),
    restaurant_address VARCHAR2(765),
    open_time DATE,
    close_time DATE,
    specialty_name VARCHAR2(300),
    specialty_price DECIMAL(10, 2),
    lng FLOAT,
    lat FLOAT,
    ctg_id INT,
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (specialties_id) REFERENCES specialties(specialties_id),
    FOREIGN KEY (area_id) REFERENCES area(area_id),
    FOREIGN KEY (ctg_id) REFERENCES category(ctg_id)
);

CREATE TABLE rental_home (
    rental_id INT PRIMARY KEY,
    rental_name VARCHAR2(300),
    rental_price DECIMAL(10, 2),
    rental_tel VARCHAR2(60),
    check_in_time TIMESTAMP,
    check_out_time TIMESTAMP,
    area_id INT,
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

CREATE TABLE festivities (
    festivities_id INT PRIMARY KEY,
    festivities_name VARCHAR2(300),
    festivities_address VARCHAR2(765),
    festivities_area INT,
    festivities_date DATE,
    festivities_open_time TIMESTAMP,
    festivities_close_time TIMESTAMP,
    FOREIGN KEY (festivities_area) REFERENCES area(area_id)
);

CREATE TABLE healing_trip (
    theme_id INT PRIMARY KEY,
    theme_area INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(150),
    open_time DATE,
    close_time DATE,
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    ctg_id INT,
    lng FLOAT,
    lat FLOAT,
    FOREIGN KEY (theme_area) REFERENCES area(area_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (ctg_id) REFERENCES category(ctg_id)
);

CREATE TABLE vitality_travel (
    theme_id INT PRIMARY KEY,
    theme_area INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(150),
    open_time DATE,
    close_time DATE,
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    ctg_id INT,
    lng FLOAT,
    lat FLOAT,
    FOREIGN KEY (theme_area) REFERENCES area(area_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (ctg_id) REFERENCES category(ctg_id)
);

CREATE TABLE travel_plan (
    plan_id INT PRIMARY KEY,                   -- 계획 식별 (기본 키)
    user_id VARCHAR2(300),                     -- 여행자 ID (users 테이블 참조)
    budget INT,                                -- 예산
    travel_people_ctg INT,                     -- 여행 인원 카테고리
    theme_id INT,                              -- 여행 테마 (travel_theme 테이블 참조)
    area_id INT,                               -- 여행지 (area 테이블 참조)
    FOREIGN KEY (user_id) REFERENCES users(user_id),     -- users 테이블의 user_id 참조
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id), -- travel_theme 테이블의 theme_id 참조
    FOREIGN KEY (area_id) REFERENCES area(area_id)       -- area 테이블의 area_id 참조
);

-- 시퀀스 생성
CREATE SEQUENCE user_selection_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE specialties_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE area_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE restaurant_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE rental_home_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE festivities_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE travel_theme_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE healing_trip_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE vitality_travel_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE category_seq START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE travel_plan_seq START WITH 1 INCREMENT BY 1;
