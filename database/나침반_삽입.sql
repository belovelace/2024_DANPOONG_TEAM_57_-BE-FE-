--------삽입----------
---------------------


--지역
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '강원도');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '광주/전남');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '대구/경북');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '대전/충남');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '부산/경남');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '인천/경기');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '전라북도');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '제주도');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '충청북도');

--테마
INSERT INTO travel_theme (theme_id, theme_name) VALUES (1, '미식여행');
INSERT INTO travel_theme (theme_id, theme_name) VALUES (2, '힐링여행');
INSERT INTO travel_theme (theme_id, theme_name) VALUES (3, '활력여행');


--유저
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user1', 'password1', '김철수', 'chulsu@gmail.com', 28, '서울특별시 강남구', 'M', '철수', 1, 1);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user2', 'password2', '이영희', 'younghee@hotmail.com', 23, '부산광역시 해운대구', 'F', '희희', 2, 3);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user3', 'password3', '박민수', 'minsu@naver.com', 35, '인천광역시 남동구', 'M', '민수', 3, 2);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user4', 'password4', '정다혜', 'dahye@kakao.com', 29, '대구광역시 수성구', 'F', '다다', 4, 4);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user5', 'password5', '최영준', 'youngjun@daum.net', 41, '대전광역시 중구', 'M', '영준', 5, 5);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user6', 'password6', '홍길동', 'gildong@gmail.com', 31, '광주광역시 서구', 'M', '길동', 6, 3);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user7', 'password7', '김미경', 'mikyung@yahoo.com', 27, '울산광역시 남구', 'F', '미미', 7, 1);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user8', 'password8', '이준호', 'junho@outlook.com', 34, '경기도 성남시 분당구', 'M', '준호', 8, 2);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user9', 'password9', '한지민', 'jimin@naver.com', 30, '제주특별자치도 제주시', 'F', '지민', 9, 4);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user10', 'password10', '박서준', 'seojoon@google.com', 26, '경상북도 포항시 북구', 'M', '서준', 10, 5);
