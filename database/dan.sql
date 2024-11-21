--미식여행
CREATE TABLE Restaurant (
    region VARCHAR2(100),          -- 지역
    address VARCHAR2(255),         -- 주소
    restaurant_name VARCHAR2(100), -- 음식점 이름
    recommended_dishes VARCHAR2(255),  -- 추천 메뉴
    recommended_price VARCHAR2(255),   -- 추천 메뉴 가격
    local_specialty VARCHAR2(100),  -- 특산물 이름
    opening_time VARCHAR2(10),      -- 영업 시작 시간
    closing_time VARCHAR2(10),      -- 영업 종료 시간
    category VARCHAR2(100)         -- 카테고리 (연인, 혼자, 가족, 친구)
);

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '강원특별자치도 인제군 북면 진부령로 107 1층', '용바위식당', '황태국, 황태구이', '황태국(10000원), 황태구이(7000원)', '황태', '8:00', '18:00', '가족, 혼자');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '강원특별자치도 평창군 대관령면 경강로 5193 1층', '대관령감자옹심이', '순옹심이', '순옹심이(10000원)', '감자', '10:30', '19:30', '친구, 연인, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '고성군 대진항길 85', '금강산횟집', '모듬회, 매운탕', '모듬회(15000원), 매운탕(8000원)', '해산물', '09:00', '21:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '정선군 정선로 1312', '싸리골식당', '곤드레나물밥', '곤드레나물밥(7000원)', '곤드레', '09:00', '18:00', '가족, 혼자');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '평창군 봉평면 이효석길 142', '고향막국수', '메밀막국수, 메밀전병', '메밀막국수(9000원)', '메밀', '10:00', '19:00', '연인, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '고성군 대진항', '대진횟집', '모듬회, 매운탕', '모듬회(15000원), 매운탕(8000원)', '해산물', '09:00', '21:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('강원도', '춘천시 삼천동 175-10', '춘천닭갈비', '닭갈비', '닭갈비(10000원)', '닭갈비', '11:00', '22:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('광주/전남', '전남 고흥군 고흥읍 여산당촌길 50-1', '유자당 베이커리카페', '유자 스무디, 유자붕어빵', '유자 스무디(6000원), 유자꽃빵(4000원)', '유자', '10:00', '21:00', '친구, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('광주/전남', '전남 영광군 법성면 굴비로 9-2 1층', '강화식당', '보리굴비 정식', '보리굴비 정식(24000원)', '굴비', '11:00', '20:00', '연인, 친구, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('광주/전남', '전남 보성군 보성읍 송재로 211-9', '춘운서옥카페', '녹차라떼', '녹차라떼(7500원)', '녹차', '10:30', '20:00', '연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('광주/전남', '전남 순천시 해룡면 해룡로 232-7', '순천만국가정원카페', '커피, 차', '커피(5000원), 차(4000원)', '차', '09:00', '18:00', '연인, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대구 경북', '경북 영덕군 강구면 강구대게길 52 2층', '사계절대게직판장', '대게', '대게(변동가격)', '대게', '8:30', '21:30', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대구 경북', '경북 김천시 자산로 35', '마이홈제과', '김천자두찰보리빵', '1박스(12000원)', '자두', '10:00', '21:00', '친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대구 경북', '경북 경산시 진량읍 경산로 500', '경산식당', '불고기', '불고기(12000원)', '소고기', '11:00', '22:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대전,충남', '대전 유성구 도안대로 74', '도안식당', '순두부찌개', '순두부찌개(8000원)', '순두부', '10:00', '21:00', '가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대전,충남', '충남 공주시 신관로 100', '백제명가', '백제한정식', '백제한정식(15000원)', '한식', '09:00', '20:00', '연인, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('대전,충남', '충남 서산시 서해로 198', '서해맛집', '대하구이', '대하구이(20000원)', '해산물', '11:00', '22:00', '친구, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('부산,경남', '경남 의령군 의령읍 의병로18길 3-4', '의령망개떡', '망개떡', '4개(3000원)', '망개떡', '10:00', '18:00', '혼자');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('부산,경남', '경남 김해시 김해대로 1234', '김해식당', '밀면', '밀면(7000원)', '밀면', '10:00', '20:00', '친구, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('부산,경남', '부산 해운대구 해운대로 210', '해운대횟집', '모듬회', '모듬회(18000원)', '해산물', '11:00', '22:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('전라북도', '전북 전주시 완산구 전주천동로 56', '전주비빔밥', '비빔밥', '비빔밥(9000원)', '비빔밥', '10:00', '21:00', '가족, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('전라북도', '전북 군산시 군산로 25', '군산회관', '굴비정식', '굴비정식(15000원)', '굴비', '09:00', '20:00', '가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('전라북도', '전북 익산시 익산로 100', '익산갈비', '갈비', '갈비(12000원)', '소고기', '10:00', '22:00', '친구, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('전라북도', '전북 남원시 광한루로 12', '남원식당', '추어탕', '추어탕(7000원)', '추어', '11:00', '21:00', '연인, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('제주도', '제주 제주시 연동 123-2', '한라산레스토랑', '흑돼지구이', '흑돼지구이(25000원)', '흑돼지', '09:00', '22:00', '가족, 친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('제주도', '제주 서귀포시 서귀포로 123', '서귀포횟집', '회덮밥', '회덮밥(15000원)', '회', '10:00', '21:00', '가족, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('제주도', '제주 제주시 중앙로 53', '제주밥상', '고등어구이', '고등어구이(10000원)', '고등어', '10:00', '20:00', '가족, 혼자');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('충청북도', '충북 단양군 단양읍 중앙2로 11', '돌집 식당', '흑마늘 정식', '26000원', '마늘', '10:00', '21:00', '가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('충청북도', '충북 청주시 청원구 오창읍 오창로 100', '오창식당', '된장찌개', '7000원', '된장', '09:00', '21:00', '연인, 가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('충청북도', '충북 충주시 충주로 100', '충주식당', '청국장', '8000원', '청국장', '10:00', '22:00', '친구');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('경기도', '경기도 의왕시 포일동 670-6', '빌라드미엘', '허니콤 화이트', '6800원', '꿀', '9:00', '18:00', '친구, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('경기도', '경기도 수원시 장안구 경수대로 99', '수원갈비', '갈비', '15000원', '갈비', '10:00', '21:00', '가족');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('경기도', '경기도 고양시 일산동구 백석로 112', '일산비빔밥', '비빔밥', '9500원', '비빔밥', '10:00', '21:00', '가족, 연인');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('경기도', '경기도 성남시 수정구 성남대로 200', '성남만두', '만두', '5000원', '만두', '09:00', '20:00', '혼자, 친구');

------------------------------------------------------------------------------------------------------------------------------
--힐링여행
CREATE TABLE Healing (
    region VARCHAR2(255),
    address VARCHAR2(255),
    name VARCHAR2(255),
    opening_time VARCHAR2(10),
    closing_time VARCHAR2(10),
    price_per_person VARCHAR2(255),
    category VARCHAR2(255),
    description VARCHAR2(255)
);

-- 강원도
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '남산면 남이섬길 1', '남이섬', '07:30', '21:45', 16000, '연인, 가족', '남이섬은 자연과 함께 걷고, 다양한 액티비티를 즐길 수 있는 명소입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '속초시 청호동 550-14', '이바이마을', '09:00', '18:00', 0, '가족', '가을동화 촬영지로 유명하며, 다양한 예술 전시가 열리는 공간입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '양양군 현남면 인구리(죽도해수욕장)', '죽도해수욕장', '06:00', '20:00', 0, '연인, 가족', '아름다운 동해 해변과 서핑 명소로 유명한 곳입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '강원도 삼척시 근덕면 장호리', '장호항', '08:00', '18:00', 0, '혼자, 연인, 가족', '동양의 나폴리로 불리며 깨끗한 해변과 스노클링 명소로 사랑받는 곳입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '양양군 서면 대청봉길 34', '오색탄산온천', '06:00', '22:00', 17000, '가족, 혼자', '설악산 국립공원 내 자리 잡은 천연 탄산온천입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '인제군 인제읍 자작나무숲길 760', '속삭이는 자작나무숲', '09:00', '15:00', 0, '연인', '자작나무 숲길을 걷는 평화로운 힐링 명소로 설악산 당일 투어에 적합합니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '평창군 대관령면 대관령마루길 483-32', '대관령 양떼 목장', '09:00', '17:00', 9000, '가족, 연인, 혼자', '초원의 풍경과 양떼 먹이주기 체험이 가능한 곳입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('강원도', '인제군 북면 백담로 746', '백담사', '06:00', '18:00', 0, '혼자', '한용운 선생이 수행했던 고즈넉한 사찰로 명상과 힐링의 장소입니다.');


-- 광주/전남
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '1913송정역시장', '1913송정역시장', '11:00', '22:00', 0, '혼자, 연인, 가족, 친구', '유서 깊은 산책로. 예쁘고 아기자기한 가게들.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '광주시 동구 및 북구', '무등산 국립공원', '06:00', '20:00', 6000, '혼자, 연인, 가족', '자연을 느낄 수 있는 힐링 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '광주광역시 북구 충효샘길 7', '광주호 호수생태원', '09:00', '18:00', 0, '혼자, 연인, 가족', '자연 생태학습장이자 휴식공간으로 힐링이 가능합니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '전라남도 순천시 순천만길 513-25', '순천만습지', '08:00', '20:00', 10000, '혼자, 연인, 가족', '세계적인 습지 생태계 보호구역으로, 자연을 체험할 수 있는 곳입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '전라남도 순천시 국가정원1호길 47', '순천만국가정원', '09:00', '21:00', 3000, '혼자, 연인, 가족', '다양한 식물들이 자생하는 아름다운 국가정원입니다.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('광주/전남', '전라남도 담양군 담양읍 죽녹원로 119', '죽녹원', '09:00', '18:00', 3000, '혼자, 연인, 가족', '대규모 대나무 정원으로 유명한 힐링 명소');


-- 대구 경북
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대구 경북', '경상북도 경주시 통일로 366-4', '경북천년숲공원', '10:00', '하절기 17:00/ 동절기 16:00', 3000, '혼자, 연인, 가족', '경북의 천년 숲에서 자연과 함께 힐링할 수 있는 공간');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대구 경북', '경상북도 경주시 배동 454-3', '포석정', '09:00', '하절기 18:00/ 동절기 17:00', 2000, '혼자, 연인, 가족', '고대의 유적을 체험하며 여유로운 시간을 보낼 수 있는 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대구 경북', '경상북도 경주시 교동 274', '월정', '09:00', '22:00', 0, '연인', '고즈넉한 분위기 속에서 함께 시간을 보낼 수 있는 곳');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대구 경북', '대구 달서구 화암로 342 대구수목원관리사무소', '대구수목원', '09:00', '18:00', 0, '혼자, 가족', '자연과 함께 걷고 편안하게 쉴 수 있는 수목원');

-- 대전, 충남
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대전,충남', '대전광역시 유성구 어은로 27', '유림공원', '06:00', '22:00', 0, '혼자, 연인, 가족', '편안한 자연 속에서 산책과 휴식을 즐길 수 있는 공원');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대전,충남', '대전광역시 서구 둔산대로 157', '이응노 미술관', '10:00', '18:00', 1000, '혼자, 연인', '현대 미술을 감상하며 힐링할 수 있는 예술 공간');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대전,충남', '충청남도 서산시 부석면 간월도1길 119-29', '간월암(서산)', '08:00', '18:00', 0, '혼자, 가족', '서산의 아름다운 바다와 사찰을 함께 체험할 수 있는 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('대전,충남', '충청남도 서천군 장항산단로 34번길 122-16', '장항 스카이워크', '09:30', '17:00', 4000, '연인, 가족', '아름다운 자연 경관을 한눈에 볼 수 있는 스카이워크');

-- 부산, 경남
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('부산,경남', '부산광역시 기장군 기장읍 용궁길 86', '해동 용궁사', '04:30', '19:20', 0, '가족', '동해의 아름다운 경관과 함께 절경을 즐길 수 있는 사찰');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('부산,경남', '부산광역시 기장군 철마면 미동길 37-1', '아홉산숲', '09:00', '18:00', 8000, '혼자, 연인, 가족', '아름다운 숲속에서 산책과 자연을 만끽할 수 있는 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('부산,경남', '경상남도 합천군 가회면 황매산공원길 4', '황매산군립공원', '08:00', '18:00', 0, '가족', '산림욕과 자연 경관을 즐길 수 있는 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('부산,경남', '경상남도 남해군 상주면 보리암로 665', '금산 보리암', '09:00', '18:00', 1000, '혼자, 연인, 가족', '남해 바다를 조망할 수 있는 고요한 사찰');

-- 전라북도
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('전라북도', '전북 남원시 양림김 48-63 남원항공우주천문대', '남원항공우주천문대', '10:00', '22:00', 4000, '연인, 가족', '항공과 우주에 대한 다양한 체험을 제공하는 천문대');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('전라북도', '전북특별자치도 군산시 옥도면 선유남길 34-22', '선유도', '09:00', '18:00', 0, '가족, 연인', '자연과 역사를 동시에 느낄 수 있는 아름다운 섬');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('전라북도', '전북 부안군 내소사로 191 내소사매표소', '내소사', '07:00', '18:00', 0, '혼자, 가족', '고요한 분위기에서 산책과 기도를 즐길 수 있는 사찰');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('전라북도', '전북 전주시 완산구 태조로 51', '전주전동성당', '09:00', '17:00', 0, '혼자, 연인', '전주에서 가장 유명한 역사적인 건축물 중 하나로, 아름다운 고딕 건축 양식을 자랑합니다');

-- 제주도
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('제주도', '제주특별자치도 서귀포시 안덕면 사계리 118-3', '용머리해안', '09:00', '17:00', 2000, '혼자, 가족, 연인', '특별한 용머리 형상을 지닌 해안선과 자연의 아름다움');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('제주도', '제주특별자치도 서귀포시 성산읍 섭지코지로 107', '섭지코지', '09:00', '18:00', 0, '가족, 연인', '섬과 바다의 멋진 풍경을 감상할 수 있는 관광 명소');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('제주도', '제주특별자치도 서귀포시 성산읍 성산로 110', '성산일출봉', '04:00', '19:00', 2000, '연인, 가족', '일출 명소로 유명한 자연경관');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('제주도', '제주특별자치도 서귀포시 표선면 가시리 118-1', '표선 해수욕장', '09:00', '18:00', 0, '혼자, 가족', '조용한 해변과 해양 스포츠의 명소');


-------------------------------------------------------------------------------------------------------------------------
--활력여행
CREATE TABLE Vitality (
    region VARCHAR2(255),
    address VARCHAR2(255),
    name VARCHAR2(255),
    opening_time VARCHAR2(10),
    closing_time VARCHAR2(10),
    price_per_person VARCHAR2(255),
    category VARCHAR2(255),
    description VARCHAR2(255)
);

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('강원도', '강원도 정선 여량면 노추산로 754', '삼척 해양 레일바이크', '09:00', '16:00', 25000, '연인', '해변가를 달리는 레일바이크');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('강원도', '강원도 정선군 여량면 노추산로 745', '정선레일바이크', '08:40', '16:40', 30000, '연인', '아름다운 산과 계곡을 따라  레일바이크 체험');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('강원도', '강원도 삼척 도계읍 심포남길 99', '하이원추추파크크', '09:30', '17:30', 20000, '가족, 혼자, 친구, 연인', '증기형관광열차 스위치백트레인');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('강원도', '강원도 정선군 정선읍 병방치길 225', '병방치 스카이워크', '09:00', '18:00', 2000, '가족, 연인, 친구', '투명한 바닥의 구름을 걷는 듯한 느낌을 제공하는 스카이워크');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('강원도', '강원도 춘천시 스포츠타운길 223번길 95', '춘천 물레길 카누체험', '08:00', '20:00', 10000, '연인', '포트 투어와 수상 스포츠');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('광주/전남', '광주시 동구 문화전당로 38', '국립아시아문화전당', '09:00', '18:00', 0, '친구, 가족', '각종 문화시설과 다양한 문화프로그램');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('광주/전남', '광주시 북구 우치로 677', '광주패밀리랜드', '10:00', '19:00', 0, '가족', '놀이동산과 동물원');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('광주/전남', '광주시 북구 첨단과기로 235', '국립광주과학관', '09:00', '18:00', 0, '가족', '우주선의 외관을 닮은 체험 전시 박물관');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('광주/전남', '광주광역시 북구 충효샘길 7', '광주호 호수생태원', '09:00', '18:00', 0, '혼자, 연인, 가족', '자연 생태학습장이자 휴식공간');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('광주/전남', '전라남도 순천시 순천만길 513-25', '순천만습지', '08:00', '20:00', 10000, '혼자, 연인, 가족', '');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('대구 경북', '경상북도 경주시 통일로 366-4', '경북천년숲공원', '10:00', '하절기 17:00/ 동절기 16:00', 0, '혼자, 연인, 가족', '숲과 자연이 어우러진 공원으로 산책과 휴식에 최적의 장소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('대구 경북', '경상북도 경주시 배동 454-3', '포석정', '09:00', '하절기 18:00/ 동절기 17:00', 2000, '혼자, 연인, 가족', '신라시대의 정원을 간직한 역사적인 명소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('대구 경북', '경상북도 경주시 교동 274', '월정', '09:00', '22:00', 0, '연인', '전통 한옥과 자연이 조화를 이루는 고요한 산책 공간');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('대구 경북', '대구 달서구 화암로 342 대구수목원관리사무소', '대구수목원', '09:00', '18:00', 0, '혼자, 가족', '다양한 식물과 꽃을 관찰하며 자연을 즐길 수 있는 수목원');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('대구 경북', '경상북도 경주시 포석정로 302', '대릉원', '09:00', '17:30', 0, '혼자, 연인, 가족', '고분군과 신라 시대 문화유산을 경험할 수 있는 역사 명소');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('부산,경남', '부산광역시 해운대구 달맞이길 24', '해운대 해양레일바이크', '09:00', '18:00', 25000, '연인', '해운대 해변을 따라 레일바이크 체험');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('부산,경남', '부산광역시 기장군 일광면 일광로 75', '일광 해수욕장', '09:00', '19:00', 0, '가족, 친구', '부산에서 가장 깨끗한 해수욕장 중 하나');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('부산,경남', '경상남도 창원시 마산합포구 해운동 18-10', '마산항 크루즈', '10:00', '17:00', 50000, '연인, 가족', '마산항에서 출발하는 크루즈 여행');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('부산,경남', '부산광역시 중구 동광동 8-2', '부산타워', '10:00', '22:00', 10000, '연인, 가족', '부산 시내를 한눈에 내려다 볼 수 있는 타워');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('부산,경남', '경상남도 통영시 도남로 122', '통영 케이블카', '09:00', '18:00', 15000, '연인, 친구', '통영의 멋진 해안선과 섬을 한눈에 볼 수 있는 케이블카');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('전라북도', '전북특별자치도 남원시 운봉읍 바래봉길 214', '지리산 허브밸리', '10:00', '17:00', 4000, '가족, 연인', '지리산 주변 허브와 자연을 체험할 수 있는 공간');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('전라북도', '전북특별자치도 군산시 옥도면 선유남길 34-22', '선유도', '09:00', '18:00', 0, '가족, 연인', '아름다운 섬과 해변이 어우러진 휴양 명소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('전라북도', '전북 부안군 내소사로 191 내소사매표소', '내소사', '07:00', '18:00', 0, '혼자, 가족', '고즈넉한 사찰과 자연이 어우러진 명소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('전라북도', '전북 전주시 완산구 태조로 51', '전주전동성당', '09:00', '17:00', 0, '혼자, 연인', '고딕 양식의 아름다운 성당으로 전주의 명소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('전라북도', '전북 정읍시 신태인로 83-10', '내장산', '08:00', '18:00', 0, '혼자, 연인, 가족', '자연과 풍경을 즐기며 산책할 수 있는 명산');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('제주도', '제주특별자치도 서귀포시 안덕면 사계리 118-3', '용머리해안', '09:00', '17:00', 2000, '혼자, 연인', '기암괴석과 바다의 조화가 아름다운 해안');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('제주도', '제주특별자치도 서귀포시 성산읍 섭지코지로 107', '섭지코지', '09:00', '18:00', 0, '가족, 연인', '제주의 바다와 초원이 어우러진 풍경 명소');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('제주도', '제주특별자치도 서귀포시 성산읍 성산로 110', '성산일출봉', '04:00', '19:00', 2000, '연인, 가족', '일출 명소로 유명하며 제주의 상징적인 관광지');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('제주도', '제주특별자치도 서귀포시 표선면 가시리 118-1', '표선 해수욕장', '09:00', '18:00', 0, '혼자, 가족', '조용한 해변과 해양 스포츠를 즐길 수 있는 명소');

-----------------------------------------------------------------------------------------------------------------
--지역축제
CREATE TABLE festival (
    region VARCHAR2(255),       -- 지역 (예: 전라북도, 제주도 등)
    festival_name VARCHAR2(255), -- 축제 이름
    festival_period VARCHAR2(255), -- 축제 기간 (예: 10월, 9월~10월)
    festival_info VARCHAR2(255)         -- 축제 정보 (설명)
);

-- 강원도
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('강원도', '화천 산천어 축제', '1월', '얼음낚시와 겨울 스포츠를 즐길 수 있는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('강원도', '평창 효석문화제', '9월', '가을에 피는 메밀꽃을 감상할 수 있는 문학축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('강원도', '춘천 마임축제', '5월', '국내외 마임 공연과 퍼포먼스를 즐길 수 있는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('강원도', '강릉 단오제', '6월', '유네스코 무형문화유산으로 지정된 전통 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('강원도', '속초 오징어 축제', '10월', '속초의 대표 해산물 오징어를 주제로 한 축제');

-- 광주, 전남
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('광주, 전남', '광주 비엔날레', '9~11월', '현대미술의 다양한 전시를 볼 수 있는 국제미술제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('광주, 전남', '담양 대나무 축제', '5월', '대나무의 고장 담양에서 열리는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('광주, 전남', '보성 녹차 대축제', '5월', '보성에서 열리는 녹차를 테마로 한 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('광주, 전남', '순천만 국제정원박람회', '4~10월', '세계 정원과 자연을 감상할 수 있는 박람회');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('광주, 전남', '목포 해양문화축제', '8월', '목포의 해양문화를 즐길 수 있는 여름 축제');

-- 대구 경북
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대구 경북', '대구 치맥 페스티벌', '7월', '치킨과 맥주를 주제로 한 여름 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대구 경북', '경주 벚꽃 축제', '4월', '경주의 아름다운 벚꽃을 즐길 수 있는 봄 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대구 경북', '안동 탈춤 페스티벌', '9월', '전통 탈춤 공연과 체험을 즐길 수 있는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대구 경북', '청송 사과축제', '10월', '청송에서 열리는 사과를 테마로 한 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대구 경북', '포항 불빛축제', '7월', '화려한 불꽃놀이와 퍼레이드를 즐길 수 있는 축제');

-- 대전, 충남
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대전, 충남', '금산 인삼 축제', '10월', '금산 인삼의 우수성을 알리는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대전, 충남', '태안 튤립 축제', '4~5월', '태안에서 열리는 아름다운 튤립 전시 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대전, 충남', '대전 사이언스 페스티벌', '10월', '과학과 기술을 체험할 수 있는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대전, 충남', '보령 머드 축제', '7월', '보령의 머드를 활용한 여름 체험 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('대전, 충남', '서천 한산모시축제', '6월', '전통 한산모시의 가치를 알리는 축제');

-- 부산, 경남
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('부산, 경남', '부산 국제영화제', '10월', '아시아 최대의 영화 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('부산, 경남', '부산 불꽃축제', '11월', '광안리 해변에서 열리는 대규모 불꽃놀이 행사');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('부산, 경남', '김해 가야문화축제', '4월', '가야문화를 테마로 한 전통 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('부산, 경남', '통영 한산대첩 축제', '8월', '이순신 장군의 승리를 기념하는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('부산, 경남', '창원 K-POP 페스티벌', '10월', '한류를 대표하는 K-POP 공연 축제');

-- 인천, 경기
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('인천, 경기', '인천 펜타포트 락 페스티벌', '8월', '국제적인 록 음악 페스티벌');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('인천, 경기', '수원 화성문화제', '10월', '수원 화성을 주제로 한 역사 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('인천, 경기', '안산 국제거리극 축제', '5월', '안산에서 열리는 거리 퍼포먼스 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('인천, 경기', '부천 국제판타스틱영화제', '7월', '국제 영화제를 주제로 한 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('인천, 경기', '파주 북소리 축제', '9월', '출판과 문화를 즐길 수 있는 축제');

-- 전라북도 (Jeollabuk-do)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('전라북도', '정읍 구절초 축제', '10월', '구절초 꽃밭에서 자연을 만끽하며 사진 찍기 좋은 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('전라북도', '군산 시간여행 축제', '10월', '군산의 근대 역사를 체험할 수 있는 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('전라북도', '임실 치즈 축제', '10월', '한국의 치즈 역사를 체험할 수 있는 체험형 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('전라북도', '부안 변산해변 노을축제', '8월', '변산반도의 아름다운 노을을 즐길 수 있는 여름 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('전라북도', '남원 춘향제', '5월', '춘향전의 배경이 된 남원에서 열리는 전통 축제');

-- 제주도 (Jeju)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('제주도', '제주 들불축제', '3월', '옛 농경문화를 체험할 수 있는 전통 불놀이 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('제주도', '제주 유채꽃 축제', '4월', '제주도의 봄을 대표하는 노란 유채꽃 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('제주도', '제주 국제관악제', '8월', '국내외 관악 연주단체가 참여하는 음악 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('제주도', '제주 해녀축제', '10월', '제주 해녀의 문화를 기념하는 지역 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('제주도', '성산일출제', '12월~1월', '성산일출봉에서 해맞이를 즐기는 축제');

-- 충청북도 (Chungcheongbuk-do)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('충청북도', '청주 직지코리아 국제페스티벌', '9월', '세계 최초의 금속활자본 직지를 주제로 한 문화제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('충청북도', '단양 온달문화축제', '10월', '온달 장군과 평강공주 설화를 주제로 한 전통 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('충청북도', '충주 세계무술축제', '10월', '세계 무술과 문화를 교류할 수 있는 국제 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('충청북도', '괴산 고추축제', '9월', '청정 괴산 고추를 주제로 한 농산물 축제');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('충청북도', '제천 한방바이오 박람회', '10월', '제천의 한방 문화와 바이오 산업을 알리는 박람회');
