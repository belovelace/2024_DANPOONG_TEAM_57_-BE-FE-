--------����----------
---------------------


--����
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '������');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '����/����');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '�뱸/���');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '����/�泲');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '�λ�/�泲');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '��õ/���');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '����ϵ�');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '���ֵ�');
INSERT INTO area (area_id, area_name) VALUES (seq_area_id.NEXTVAL, '��û�ϵ�');

--�׸�
INSERT INTO travel_theme (theme_id, theme_name) VALUES (1, '�̽Ŀ���');
INSERT INTO travel_theme (theme_id, theme_name) VALUES (2, '��������');
INSERT INTO travel_theme (theme_id, theme_name) VALUES (3, 'Ȱ�¿���');


--����
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user1', 'password1', '��ö��', 'chulsu@gmail.com', 28, '����Ư���� ������', 'M', 'ö��', 1, 1);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user2', 'password2', '�̿���', 'younghee@hotmail.com', 23, '�λ걤���� �ؿ�뱸', 'F', '����', 2, 3);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user3', 'password3', '�ڹμ�', 'minsu@naver.com', 35, '��õ������ ������', 'M', '�μ�', 3, 2);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user4', 'password4', '������', 'dahye@kakao.com', 29, '�뱸������ ������', 'F', '�ٴ�', 4, 4);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user5', 'password5', '�ֿ���', 'youngjun@daum.net', 41, '���������� �߱�', 'M', '����', 5, 5);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user6', 'password6', 'ȫ�浿', 'gildong@gmail.com', 31, '���ֱ����� ����', 'M', '�浿', 6, 3);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user7', 'password7', '��̰�', 'mikyung@yahoo.com', 27, '��걤���� ����', 'F', '�̹�', 7, 1);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user8', 'password8', '����ȣ', 'junho@outlook.com', 34, '��⵵ ������ �д籸', 'M', '��ȣ', 8, 2);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user9', 'password9', '������', 'jimin@naver.com', 30, '����Ư����ġ�� ���ֽ�', 'F', '����', 9, 4);
INSERT INTO users (id, pwd, name, email, age, address, gender, nick, area_id, theme_id) VALUES 
('user10', 'password10', '�ڼ���', 'seojoon@google.com', 26, '���ϵ� ���׽� �ϱ�', 'M', '����', 10, 5);
