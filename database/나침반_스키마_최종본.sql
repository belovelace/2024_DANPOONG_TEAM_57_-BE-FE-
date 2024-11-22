-- ���̺� ���� (���� ���̺� �� ������ ����)
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

-- ������ ����
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


---- ������ ���� ----

-- �׸� ������
CREATE SEQUENCE seq_theme_id
START WITH 1
INCREMENT BY 1;

-- ���� ������
CREATE SEQUENCE seq_area_id
START WITH 1
INCREMENT BY 1;

-- ���� ������
CREATE SEQUENCE seq_rental_id
START WITH 1
INCREMENT BY 1;

-- �Ĵ� ������
CREATE SEQUENCE seq_restaurant_id
START WITH 1
INCREMENT BY 1;

-- Ư�깰 ������
CREATE SEQUENCE seq_specialties_id
START WITH 1
INCREMENT BY 1;

-- �������� ������
CREATE SEQUENCE seq_healing_trip_id
START WITH 1
INCREMENT BY 1;

-- Ȱ�¿��� ������
CREATE SEQUENCE seq_vitality_travel_id
START WITH 1
INCREMENT BY 1;

-- ī�װ� ������
CREATE SEQUENCE seq_category_id
START WITH 1
INCREMENT BY 1;

-- ���� ������
CREATE SEQUENCE seq_festivities_id
START WITH 1
INCREMENT BY 1;

-- ����� ���� ������
CREATE SEQUENCE seq_user_selection_id
START WITH 1
INCREMENT BY 1;

---- ��Ű�� ----

-- �׸� ���̺�
CREATE TABLE travel_theme (
    theme_id INT PRIMARY KEY,
    theme_name VARCHAR2(150) NOT NULL
);

-- ���� ���̺�
CREATE TABLE area (
    area_id INT PRIMARY KEY,
    area_name VARCHAR2(300) NOT NULL
);

-- ī�װ� ���̺�
CREATE TABLE category (
    cdg_id INT PRIMARY KEY,
    cdg_detail VARCHAR2(300) NOT NULL
);

-- Ư�깰 ���̺�
CREATE TABLE specialties (
    specialties_id INT PRIMARY KEY,
    specialties_name VARCHAR2(300) NOT NULL,
    specialties_area INT,
    FOREIGN KEY (specialties_area) REFERENCES area(area_id)
);

-- �Ĵ� ���̺�
CREATE TABLE restaurant (
    restaurant_id INT PRIMARY KEY,
    theme_id INT,
    specialties_id INT,
    area_id INT,
    restaurant_name VARCHAR2(300) NOT NULL,
    restaurant_address VARCHAR2(765),
    open_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    close_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    specialty_name VARCHAR2(300),
    specialty_price DECIMAL(10, 2),
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (specialties_id) REFERENCES specialties(specialties_id),
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

-- restaurant�� category ���� �߰� ���̺� ����
CREATE TABLE restaurant_ctg (
    restaurant_id INT,  -- ������� ID
    ctg_id INT,  -- ī�װ� ID
    PRIMARY KEY (restaurant_id, ctg_id),  -- �ߺ� ������ ���� ���� Ű
    FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id),
    FOREIGN KEY (ctg_id) REFERENCES category(cdg_id)
);

-- ���� ���̺�
CREATE TABLE festivities (
    festivities_id INT PRIMARY KEY,
    festivities_name VARCHAR2(300) NOT NULL,
    festivities_address VARCHAR2(765),
    festivities_area INT,
    festivities_date DATE,
    open_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    close_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    FOREIGN KEY (festivities_area) REFERENCES area(area_id)
);

-- ���� ���̺�
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

-- ���� ���̺�
CREATE TABLE rental_home (
    rental_id INT PRIMARY KEY,
    rental_name VARCHAR2(300) NOT NULL,
    rental_price DECIMAL(10, 2),
    rental_tel VARCHAR2(60),
    check_in_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    check_out_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    clean_cost DECIMAL(10, 2),
    area_id INT,
    FOREIGN KEY (area_id) REFERENCES area(area_id)
);

-- �������� ���̺�
CREATE TABLE healing_trip (
    theme_id INT,
    theme_area INT,
    festivities_id INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(300),
    open_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    close_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    cdg_id INT,
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (cdg_id) REFERENCES category(cdg_id)
);

-- Ȱ�¿��� ���̺�
CREATE TABLE vitality_travel (
    theme_id INT,
    theme_area INT,
    festivities_id INT,
    theme_address VARCHAR2(765),
    theme_name VARCHAR2(300),
    open_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    close_time DATE,  -- �ð� ���� ���� (DATE�� ����)
    price_per_p DECIMAL(10, 2),
    content VARCHAR2(4000),
    cdg_id INT,
    FOREIGN KEY (theme_id) REFERENCES travel_theme(theme_id),
    FOREIGN KEY (festivities_id) REFERENCES festivities(festivities_id),
    FOREIGN KEY (cdg_id) REFERENCES category(cdg_id)
);

-- ����� ���� �� Ư�깰 ���� ���̺� ����
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
