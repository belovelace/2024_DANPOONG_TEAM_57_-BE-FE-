----���� ������--
----------------

-- AREA ���̺��� ���� ������ ����

INSERT INTO area (area_id, area_name) VALUES (1, '������');
INSERT INTO area (area_id, area_name) VALUES (2, '����, ����');
INSERT INTO area (area_id, area_name) VALUES (3, '�뱸, ���');
INSERT INTO area (area_id, area_name) VALUES (4, '����, �泲');
INSERT INTO area (area_id, area_name) VALUES (5, '�λ�, �泲');
INSERT INTO area (area_id, area_name) VALUES (6, '��õ, ���');
INSERT INTO area (area_id, area_name) VALUES (7, '����ϵ�');
INSERT INTO area (area_id, area_name) VALUES (8, '���ֵ�');
INSERT INTO area (area_id, area_name) VALUES (9, '��û�ϵ�');

-- CATEGORY ���̺��� ���� ������ ����

INSERT INTO category (ctg_id, ctg_detail) VALUES (1, 'ȥ��');
INSERT INTO category (ctg_id, ctg_detail) VALUES (2, '����');
INSERT INTO category (ctg_id, ctg_detail) VALUES (3, '����');
INSERT INTO category (ctg_id, ctg_detail) VALUES (4, 'ģ��');

-- TRAVEL_THEME ���̺��� ���� ������ ����

INSERT INTO travel_theme (theme_id, theme) VALUES (1, '�̽Ŀ���');
INSERT INTO travel_theme (theme_id, theme) VALUES (2, '��������');
INSERT INTO travel_theme (theme_id, theme) VALUES (3, 'Ȱ�¿���');

-- specialties ���̺��� ���� ������
-- ������(1)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, 'Ȳ��', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�ʴ�κ�', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�ѿ�', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 1);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�÷���', 1);

-- ����, ����(2)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 2);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 2);

-- �뱸, ���(3)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�ݽ�', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '���', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�ڵ�', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 3);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 3);

-- ����, �泲(4)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '���', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, 'ȣ��', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 4);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 4);

-- �λ�, �泲(5)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 5);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 5);

-- ��õ, ���(6)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�Ѱ�', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 6);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 6);

-- ����ϵ�(7)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, 'ȫ��', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '�ӷ�', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 7);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 7);

-- ���ֵ�(8)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '��縮', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 8);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 8);

-- ��û�ϵ�(9)
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '������', 9);
INSERT INTO specialties(specialties_id, specialties_name, specialties_area) VALUES (specialties_seq.NEXTVAL, '����', 9);


-- festivities ���� ������ 
-- ����(1)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'ȭõ�丶������', '���� ȭõ��', 1, TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-08-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-08-04 22:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��������ȭõ ��õ������', '���� ȭõ�� ȭõõ', 1, TO_DATE('2025-01-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-01-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-02 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'Ⱦ���ѿ�����', '���� Ⱦ���� ������ġ �Ͽ�', 1, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'Ⱦ����������', '���� Ⱦ���� û�ϸ� ��Ÿ� ������', 1, TO_DATE('2024-09-06', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-08 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'û��籸 ��ġ�� �÷��� �������', '���� �籸�� �ؾȸ� ��ġ�� �����Ͽ콺 �� ��Ȳ��', 1, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'ö�� ����� ����', '���� ö���� ���ϼ��� ������ �Ͽ�', 1, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�����ϸ�������', '���� ���� ���� 11�� �غ�', 1, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- ����, ����(2)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '������������', '���� ������ ������ õ���Ͽ�', 2, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '������������', '���� ���ﱺ ǳ��� �ѵ��� 701-7���� �Ͽ�', 2, TO_DATE('2024-11-07', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-07 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-10 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- �뱸, ���(3)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'û���ݽ�����', '��� û�� û���߿ܰ�����', 3, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 21:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ�����佺Ÿ', '��� ��õ��������', 3, TO_DATE('2024-10-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�������������', '��� ����� ���θ� ��õ��ġ �Ͽ�', 3, TO_DATE('2024-09-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-13 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-15 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��Ͽ��� ǳ���λ�����', '��� ���ֽ� ǳ���λ﹮ȭ�˾�����', 3, TO_DATE('2024-10-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'û�ۻ������', '��� û�۱� ����õ', 3, TO_DATE('2024-10-30', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-03 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�Ǽ�����Ǫ�帶������', '��� �Ǽ��� ���տ��', 3, TO_DATE('2024-10-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ��������', '��� ��õ�������� �Ͽ�', 3, TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-10-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-10-22 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- ����, �泲(4)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�ݻ꼼���λ�����', '�泲 �ݻ꼼���λﱤ�� �� �λ���ʰŸ� �Ͽ�', 4, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�����س���Ȳ�����ȫ���������', '�泲 �������տ�� �Ͽ�', 4, TO_DATE('2024-10-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-05 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�����������', '�泲 �����������', 4, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ ��?�䱼������ ������', '�泲 ��õ ������� �� �䱼���� �Ͽ�', 4, TO_DATE('2023-10-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-10-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-10-15 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- �λ�, �泲(5)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�λ� ���� ����', '�λ� ���� �۵��ؼ����� �� �λ� ��������� �Ͽ�', 5, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-01 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�λ� �ڰ�ġ ����', '�λ� �߱� �ڰ�ġ ���� �Ͽ�, ������', 5, TO_DATE('2024-10-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-13 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 22:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�λ� ���̳� Ÿ�� Ư�� ��ȭ ����', '�λ� ���� �ʷ����̳�Ÿ��Ư�� �Ͽ�, �ʷ�õ', 5, TO_DATE('2024-10-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-25 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-25 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ �ͷ湮ȭ��', '�泲 ��õ�� ��û ���� �Ͽ�', 5, TO_DATE('2024-04-26', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-26 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-26 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��û Ȳ�Ż� ö����', '�泲 ��û�� ��Ȳ�� ���� Ȳ�Ż� �Ͽ�', 5, TO_DATE('2024-04-27', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-27 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-27 20:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�Ƿ� ȫ���屺 ����', '�泲 �Ƿɱ� ���� ��Ȱ���� �Ͽ�', 5, TO_DATE('2024-04-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-04-18 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-04-18 18:00:00', 'YYYY-MM-DD HH24:MI:SS'));

-- ��õ, ���(6)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ�ùδ�����', '��õ ������ ��õ�����', 6, TO_DATE('2024-10-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��õ�۵��������� ��������ȸ', '��õ �۵��� �۵���������', 6, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�ڶ� ���佺Ÿ', '��� ���� ������ �ڶ󼶷� 60', 6, TO_DATE('2024-09-14', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-09-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, 'ȭ�㽣 ��ǳ����', '��� ���ֽ� ��ô�� ��ô���� 278-1', 6, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-30 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- ����(7)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�ӽ�Nġ������', '���� �ӽǱ� �ӽ�ġ���׸���ũ, �ӽ�ġ���, �ӽ��� �Ͽ�', 7, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '����ȫ������', '���� ���ȱ� ���̻�', 7, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-06 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��â�������', '���� ��â�� ��â������μӸ��� �� ��ȿ�׸���ũ ��', 7, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-13 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '��â ������ �佺Ÿ', '���� ��â�� ��������� �μӸ��� �� ��â��ȿ�׸���ũ �Ͽ�', 7, TO_DATE('2024-11-16', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-17 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- ����(8)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�ֳ��� ��� ����', '���� �������� ������', 8, TO_DATE('2024-11-28', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-12-01 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�Ѹ����� ��ȭ����', '���� �Ѹ�����', 8, TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-30 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '���ֹμ��� ��ȭ����', '���� ���ֹμ��� �ϴ�', 8, TO_DATE('2024-10-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-11-24 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- ���(9)
INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�����������', '��� ��������󿢽������� �Ͽ�', 9, TO_DATE('2024-08-29', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-08-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-09-01 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO festivities (festivities_id, festivities_name, festivities_address, festivities_area, festivities_date, festivities_open_time, festivities_close_time)
VALUES (festivities_seq.NEXTVAL, '�������� ����', '��� ������ ������ �� �Ӹ��� �Ͽ�', 9, TO_DATE('2024-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-10-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-10-20 23:59:59', 'YYYY-MM-DD HH24:MI:SS'));

-- user
INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user01', 'password123', 'ȫ�浿', 'hong@example.com', 28, '����Ư���� ������ ���ﵿ 123-45', 'M', '�浿��', 1, 1);

INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user02', 'securePwd456', '�迵��', 'younghee@example.com', 32, '��⵵ ������ �д籸 678-90', 'F', '����¯', 2, 2);

INSERT INTO users (user_id, pwd, name, email, age, address, gender, nick, area_id, theme_id) 
VALUES ('user03', 'mySecret789', '��ö��', 'chulsoo@example.com', 25, '�λ걤���� �ؿ�뱸 ���ҵ� 55-11', 'M', 'ö����', 3, 3);

-- user_selection
-- restarurant
-- ����(1)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '������Ĵ�', '���� ������ �ϸ� ���ηɷ� 107 1��', TO_DATE('08:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 'Ȳ�±�', 10000, 128.3675774, 38.223843, 3
FROM specialties s WHERE s.specialties_name = 'Ȳ��' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '����ɰ��ڿ˽���', '���� ��â�� ����ɸ� �氭�� 5193 1��', TO_DATE('10:30', 'HH24:MI'), TO_DATE('19:30', 'HH24:MI'), '���˽���', 10000, 128.6798, 37.6655, 1
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '���ֺ����ƻ�', '���� ���ֽ� ���������� 178-1', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '���� �����ƻ�', 16000, 127.9584, 37.3291, 2
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '�������Ӵϼ��κ�', '���� ���ʽ� �����л���� 192', TO_DATE('05:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '�ع� ���κ�', 20000, 128.19358, 37.478171, 4
FROM specialties s WHERE s.specialties_name = '�ʴ�κ�' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '�ϴ��� Ⱦ������', '���� Ⱦ���� �г��� ����� 215', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '1++ �ѿ� ���', 45000, 128.891663, 37.791689, 3
FROM specialties s WHERE s.specialties_name = '�ѿ�' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '�������佺', '���� ������ �������� 144 82-7', TO_DATE('11:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '�ʴ������Ŀ��', 6000, 128.8767, 37.7695, 1
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, 'Ⱦ��������谡', '���� ���ֽ� �౸�� 238', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '�����ѻ�', 23000, 127.9487, 37.3374, 4
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '�÷���', '���� �籸�� �������߾Ӹ� ��ȭ��� 457', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '�÷�������', 15000, 128.1734, 38.1462, 3
FROM specialties s WHERE s.specialties_name = '�÷���' AND s.specialties_area = 1;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 1, '������1����', '���� ������ ���ױ�29���� 7 2��', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:30', 'HH24:MI'), '���ڿ˽���', 8000, 128.2495, 37.6399, 2
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 1;

-- ����, ����(2)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '�����׿�������ȸ�� ����', '���� ������ ������ �������� 55', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '��������', 20000, 127.34002, 34.84453, 4
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '3917����', '���� ���ֽ� �ⱳ�� 42-16 ���� 16', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '���ֹ� ũ�� ��', 8000, 126.71089, 35.01569, 1
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '���ڴ� ����Ŀ��ī��', '���� ���ﱺ ������ ������̱� 50-1', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '���� ������', 6000, 127.28688, 34.60937, 2
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '��ȭ�Ĵ�', '���� ������ ������ ����� 9-2 1��', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '�������� ����', 24000, 126.51135, 35.42085, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 2;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 2, '����ī��', '���� ������ ������ ����� 211-9', TO_DATE('10:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '������', 7500, 127.09018, 34.76963, 1
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 2;

-- �뱸, ���(3)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '����73', '��� û���� û���� �������� 904', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '�ݽñ׸����Ʈ', 8500, 128.738084, 35.638922, 4
FROM specialties s WHERE s.specialties_name = '�ݽ�' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '��������������', '��� ������ ������ ������Ա� 52 2��', TO_DATE('08:30', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), '���', 0, 129.3852, 36.3597, 3
FROM specialties s WHERE s.specialties_name = '���' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '����Ȩ����', '��� ��õ�� �ڻ�� 35', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '��õ�ڵ���������', 12000, 128.1137, 36.1387, 1
FROM specialties s WHERE s.specialties_name = '�ڵ�' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, 'ī�俻��', '��ϼ��ֱ� ���׸� ������ 160-17����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), '���ܶ�', 5500, 128.2961, 35.9193, 2
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 3;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 3, '�����߿˰�', '��� ���� �߾ӷ� 2 1��', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '�˰�', 14000, 128.7431, 35.8258, 4
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 3;

-- ����, �泲(4)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '�������', '�泲 ���걺 ������ �������� 2 108ȣ', TO_DATE('09:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '�佺�� ������', 2000, 126.8451, 36.6774, 2
FROM specialties s WHERE s.specialties_name = '���' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '�ҸӴ���ȭȣ������ ����', '�泲 õ�Ƚ� ������ ������ 62', TO_DATE('07:00', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), 'ȣ������', 6000, 127.1522, 36.8116, 4
FROM specialties s WHERE s.specialties_name = 'ȣ��' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '���ֺ�', '�泲 ���� ����� Ȳ����� 1521', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '������', 6500, 127.0986, 36.1985, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 4;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 4, '���������̿��籼��', '�泲 ����� �μ��� ������1�� 69-1', TO_DATE('07:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '���籼��', 17000, 126.3282, 36.6888, 1
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 4;

-- �λ�, �泲(5)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '�Ƿɸ�����', '�泲 �Ƿɱ� �Ƿ��� �Ǻ���18�� 3-4', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '������', 3000, 128.319624, 35.345301, 4
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '������ ��õ����', '�泲 ��õ�� ��õ�� ����� 31', TO_DATE('11:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '�������', 12000, 128.178128, 35.548596, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, 'ī������', '�泲 ���ر� �ﵿ�� ���δ�� 1423', TO_DATE('10:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 'ī���׶� 1����', 5000, 127.9484, 34.8416, 1
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '�������»��� �������', '�泲 ���� ���� ���а�з�358���� 56', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '���� ��������', 25000, 128.2922, 34.9741, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 5;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 5, '����', '�泲 �ϵ��� ȭ���� ȭ���� 17-1', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '������', 3200, 127.8174, 35.0875, 2
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 5;

-- ��õ, ���(6)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '�︸��', '��� ��õ�� �ⱳ�� 3', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '��õ��ũ����', 3900, 127.4531, 37.2747, 1
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '��������', '��� ���ֽ� ź���� �帪�� 51���� 48-21 1��', TO_DATE('11:00', 'HH24:MI'), TO_DATE('19:30', 'HH24:MI'), '�����־�', 2500, 126.7715, 37.7555, 3
FROM specialties s WHERE s.specialties_name = '�Ѱ�' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '��?��', '��� ��õ�� ��õ�� ��õ�� 87 1��', TO_DATE('10:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '������ũ����', 5500, 127.067, 38.1225, 4
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '�����̿�', '��⵵ �ǿս� ���ϵ� 670-6', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '����� ȭ��Ʈ', 6800, 126.9852, 37.3962, 2
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 6;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 6, '��ȭ��Į���� ����', '��õ ��ȭ�� �絵�� ��ȭ���� 678', TO_DATE('10:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), '������Į����', 10000, 126.4923, 37.7395, 3
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 6;

-- ����ϵ�(7)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '���̴�', '���� ���ȱ� �α͸� ������ 1947', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 'ȫ��÷����+������', 12000, 127.432469, 35.723502, 3
FROM specialties s WHERE s.specialties_name = 'ȫ��' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '������', '���� ���ֱ� �ȼ��� �幫�� 1375-7', TO_DATE('10:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '�ӷ����', 5000, 127.618055, 35.753299, 4
FROM specialties s WHERE s.specialties_name = '�ӷ�' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '���ٿ�', '���� ��â�� �ƻ�� �������� 184-81', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '���ٿ� ��â �����ڶ�', 8000, 126.756384, 35.392888, 2
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 7;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 7, '�������', '���� ����� �賲�� ��Ȼ�� 267 265', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '��� �����ڿ��̵�', 5500, 127.676302, 35.587992, 1
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 7;

-- ���ֵ�(8)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '�Ѷ�꾦��', '���� ���ֽ� �ż��� 7�� 57', TO_DATE('07:30', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), '����', 10000, 126.4975, 33.497, 4
FROM specialties s WHERE s.specialties_name = '��' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '�����ư�縮������', '���� ���ֽ� ������4�� 8-12 1��', TO_DATE('08:00', 'HH24:MI'), TO_DATE('15:00', 'HH24:MI'), '��縮������', 10000, 126.4989, 33.5106, 4
FROM specialties s WHERE s.specialties_name = '��縮' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '�������췰 �߹���', '���� �������� ���ּ��� 879', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:30', 'HH24:MI'), '��ġ B', 28000, 126.5632, 33.259, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 8;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 8, '���̺� ����ٴ�', '���� ���ֽ� �Ѹ��� ����7�� 25-3', TO_DATE('09:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '���� õ���� ��', 6000, 126.2718, 33.4231, 1
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 8;

-- ���(9)
INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '���� �Ĵ�', '��� �ܾ籺 �ܾ��� �߾�2�� 11', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '�渶�� ����', 26000, 128.174026, 37.097659, 3
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, 'ī�� �ؿ�', '��� ������ �簭�� �ܸ�1�� 34-4 1��', TO_DATE('11:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), '���� ��', 5500, 127.670888, 36.162939, 4
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '��쿬������', '��� ���걺 ������ ��ηδ���� 15-12', TO_DATE('11:30', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), '����������������(����)', 20000, 127.943118, 36.732983, 4
FROM specialties s WHERE s.specialties_name = '������' AND s.specialties_area = 9;

INSERT into restaurant (restaurant_id, theme_id, specialties_id, area_id, restaurant_name, restaurant_address, open_time, close_time, specialty_name, specialty_price, lng, lat, ctg_id)
SELECT restaurant_seq.NEXTVAL, 1, s.specialties_id, 9, '������', '��� ������ ������ ���� 4', TO_DATE('10:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), '���ߴ��ϻ�', 3500, 127.719282, 36.374279, 1
FROM specialties s WHERE s.specialties_name = '����' AND s.specialties_area = 9;


-- ���� ���� ---------------------
-- ����(1)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '���� ��õ�� ����� ���̼��� 1', '���̼�', TO_DATE('07:30', 'HH24:MI'), TO_DATE('21:45', 'HH24:MI'), 16000, '�Ƹ��ٿ� �ڿ������ �پ��� ��ȭü���� ��� �� �ִ� ��', 2, 127.6285, 37.9005, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '���� ���ʽ� ûȣ�� 550-14', '�̹��̸���', NULL, NULL, 0, '������� ������ ǳ��', 4, 128.5914, 38.2094, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '���� ��籺 ������', TO_DATE('12:00', 'HH24:MI'), TO_DATE('23:59', 'HH24:MI'), NULL, NULL, '�Ƹ��ٿ� ���� �غ��� ��ź�� ���', 1, 128.5652, 38.1125, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '������ ��ô�� �ٴ��� ��ȣ��', '��ȣ��', NULL, NULL, 0, '������ ������', 1, 129.1868, 37.4822, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 1, '���� ��籺 ���� ��û���� 34', '����ź���õ', TO_DATE('06:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 17000, '�������� �� �ڸ����� ��õ', 3, 128.5142, 38.2763, 2);


-- ����, ����(2)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� ���걸 ������8���� 13', '1913����������', TO_DATE('11:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '���� ���� ��å��. ���ڰ� �Ʊ��ڱ��� ����.', 4, 126.8549, 35.1619, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� ���� �� �ϱ�', '����� ��������', NULL, NULL, 6000, '���� �߽ɿ� ��ġ�� �ڿ��� ����', 3, 126.9116, 35.1636, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� �ϱ� ��ȿ���� 7', '����ȣ ȣ�����¿�', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '�ڿ� �����н������� �޽İ���', 1, 126.9043, 35.1735, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� ��õ�� ��õ���� 513-25', '��õ������', TO_DATE('08:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 10000, '�پ��� ö���� �Ĺ����� �����ϴ� ������ ����', 2, 127.5204, 34.9584, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� ��õ�� ��������1ȣ�� 47', '��õ����������', TO_DATE('09:00', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), 3000, '���� �Ƹ��ٿ�� ��ȭ�ο� ������', 3, 127.5403, 34.9599, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 2, '���� ��籺 ����� �׳���� 119', '�׳��', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 3000, '��Ը� �볪�� ����', 2, 126.9875, 35.3372, 2);

-- �뱸, ���(3)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '��� ���ֽ� ���Ϸ� 366-4', '���õ�⽣����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, 'õ���� �ڶ��ϴ� ��â�� ����', 3, 129.2212, 35.8451, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '��� ���ֽ� �赿 454-3', '������', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '�Ƹ��ٿ� �ڿ������ �Բ� ���� �� �ִ� �Ŷ� ������ ������ ����', 1, 129.2148, 35.8387, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '��� ���ֽ� ���� 274', '����', TO_DATE('09:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '����� ������ �ӿ��� ��췯���� ����� �ڿ�', 2, 129.2252, 35.848, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '��� ���ֽ� ��ô�� ��� �� 50���� �Ͽ�', '���ֽ�������Ÿ', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '�پ��� ü���� ���� ���� ������ ġ��', 3, 128.1377, 36.3962, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 3, '�뱸 �޼��� ȭ�Ϸ� 342 �뱸����������繫��', '�뱸�����', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '���� �ӿ��� ������ �� �ִ� �ڿ�', 3, 128.5199, 35.8575, 2);

-- ����, �泲(4)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '���� ������ ������ 27', '��������', NULL, NULL, 0, '������ ��å�ΰ� ��ȭ�ο� ���� ����', 1, 127.3581, 36.3541, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '���� ���� �л��� 157', '������ �̼���', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 1000, '�ѱ� ����̼��� ���� �������� ��ǰ�� �߽����� ������ �پ��� �̼� ����', 2, 127.3844, 36.3527, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '�泲 ����� �μ��� ������1�� 119-29', '������', NULL, NULL, 0, '������ �Ƹ��ٿ� �ٴٸ� ������� �� ������ ����', 3, 126.4111, 36.6037, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 4, '�泲 ��õ�� ���׻�ܷ� 34���� 122-16', '���� ��ī�̿�ũ', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 4000, '���� ��ġ�� ������ �ٴ��� ���� Ư���� ����', 4, 126.6372, 36.0654, 2);

-- �λ�, �泲(5)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '�λ� ���屺 ������ ��ñ� 86', '�ص� ��û�', TO_DATE('4:30', 'HH24:MI'), TO_DATE('19:20', 'HH24:MI'), 0, '�Ƹ��ٿ� �ؾȼ��� �Բ� �ż��� �������� ����', 3, 129.183058, 35.254855, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '�λ� ���屺 ö���� �̵��� 37-1', '��ȩ�꽣', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 8000, '��â�� ���� ���� ����', 2, 129.213408, 35.214418, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '�泲 ��õ�� ��ȸ�� Ȳ�Ż������ 4', 'Ȳ�Ż걺������', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '����� �Ƹ��ٿ� ǳ��� �پ��� ���θ� ���� �ڿ���ȣ����', 1, 128.137614, 35.310747, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 5, '�泲 ���ر� ���ָ� �����Ϸ� 665', '�ݻ� ������', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 1000, '������ �ٴٸ� �����ٺ��� �Բ��� �� �ִ� ����� ����', 4, 127.887843, 34.801189, 2);

-- ��õ, ���(6)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 6, '��õ ��ȭ�� ��곭��828���� 44', '������', TO_DATE('9:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '��ȭ�ο� ��å�� �⵵�� ���� ���', 1, 126.491, 37.7105, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 6, '��� ���� ������ ������ 34', '�����', TO_DATE('6:00', 'HH24:MI'), TO_DATE('19:00', 'HH24:MI'), 0, '����� ����ǲ� ����', 3, 127.457845, 37.74466, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 6, '��� ���� ��� ���̱� 84-14', '��õ�� ��', NULL, NULL, 0, '�ڿ��� ������� ����̺�', 4, 127.488345, 37.720084, 2);

-- ����(7)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '���� ������ �縲�� 48-63 �����װ�����õ����', '�����װ�����õ����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 4000, '���� ���ָ� �����̿��� ������ �� �ִ� ����', 2, 127.3931, 35.3744, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '���� ����� ������ �������� 34-22', '������', NULL, NULL, 0, '�Ƹ��ٿ� �غ��� �ڿ� ����� ��췯�� ��', 4, 126.7675, 35.6366, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '���� �ξȱ� ���һ�� 191 ���һ��ǥ��', '���һ�', TO_DATE('7:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '������� ������ ���� �������� ����', 3, 126.5734, 35.7203, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 7, '���� ���ֽ� �ϻ걸 ������ 51', '������������', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, '��ǳ������ ���๰�� �Բ� �������� ��ġ�� ���� ����', 1, 127.1506, 35.8184, 2);

-- ����(8)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 8, '���� �������� �ȴ��� ��踮 118-3', '��Ӹ��ؾ�', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 2000, '���� �Ӹ��� ���е��� ����� �Բ� �ź�ο� ǳ��', 2, 126.3093, 33.2295, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 8, '���� �������� ������ ���������� 107', '��������', NULL, NULL, 0, '�ؾȼ��� ���� �ȴ� ��ſ�', 3, 126.9309, 33.4671, 2);

-- ���(9)
INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key) 
VALUES (healing_trip_seq.NEXTVAL, 9, '��� ��õ�� ����� ȭ�긮 ��51-9', '�ѹݵ�������������', TO_DATE('9:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 0, '�ѹݵ��� ���¸� ����ȭ�� ����', 3, 127.4101, 36.8649, 2);

INSERT INTO healing_trip (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (healing_trip_seq.NEXTVAL, 9, '��� ���걺 ������ �� 16', '���� ����������', NULL, NULL, 0, '����� ȣ������ ��ȭ�ο� ��å�� �ڿ��� ����', 2, 127.9995, 36.7463, 2);



-- rental_home
-- ������(1)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '����Ʈ����ȣ��', 175455, '033-660-9000', TO_TIMESTAMP('16:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '���ġ ��ô', 210494, '1588-4888', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '��ī�̺���ȣ�� ����', 204628, '033-923-2000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 1);

-- ����, ����(2)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '��ž��Ƽũȣ��, ��������', 109607, '062-370-8000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 2);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, 'Ȧ�������� ����ȣ��', 126839, '062-610-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 2);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '��������ȣ��', 80000, '0507-1328-6355', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 2);

-- �뱸, ���(3)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, 'ȣ�����ͺҰ� �뱸', 200000, '0507-1433-7114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 3);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '���ͺҰ� ������ ȣ��', 99536, '053-380-0114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 3);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�뱸 �޸���Ʈ ȣ��', 300000, '053-327-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 3);

-- ����, �泲(4)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, 'ȣ���δ���Ƽ', 123306, '042-600-6000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 4);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, 'ȣ�� ���븶 ����', 281818, '042-259-8007', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 4);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�Ե���Ƽȣ��', 189999, '042-333-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 4);

-- �λ�, �泲(5)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�Ķ���̽� ȣ�� �λ�', 400000, '051-742-2121', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�Ƴ�Ƽ �� �λ� �ں�', 393388, '051-509-1111', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�׷��� ���� �λ�', 405000, '051-922-5000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 5);

-- ��õ, ���(6)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '����ũ ȣ��', 154545, '0507-1485-7100', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 6);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�Ѹ����� ȣ��', 200000, '031-268-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 6);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�����ϸ���Ʈ', 145413, '02-1661-8787', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 6);

-- ����ϵ�(7)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '���� ������ ����Ʈ', 160000, '063-322-9000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '����ȣ�� ����', 354545, '063-232-7000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�ҳ뺧 ����', 173553, '1588-4888', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 7);

-- ���ֵ�(8)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�׷��� ���� ����', 271818, '064-738-6600', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 8);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�Ե�ȣ�� ����', 211534, '064-731-1000', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 8);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '���ֽŶ�ȣ��', 290264, '064-735-5114', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 8);

-- ��û�ϵ�(9)
INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, 'ûǳȣ�� ����ķ����', 55000, '0507-1416-7170', TO_TIMESTAMP('14:00', 'HH24:MI'), TO_TIMESTAMP('12:00', 'HH24:MI'), 9);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '��� Ǯ����', 180000, '0507-1375-5513', TO_TIMESTAMP('15:30', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 9);

INSERT INTO rental_home (rental_id, rental_name, rental_price, rental_tel, check_in_time, check_out_time, area_id) 
VALUES (rental_home_seq.NEXTVAL, '�����̿��� Ǯ���� ���', 220000, '0507-1384-3155', TO_TIMESTAMP('15:00', 'HH24:MI'), TO_TIMESTAMP('11:00', 'HH24:MI'), 9);

-- Ȱ�¿���
-- ������(1)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ���� ������ ���߻�� 754', '��ô �ؾ� ���Ϲ���ũ', TO_DATE('09:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), 25000, '�غ����� �޸��� ���Ϲ���ũ', 2, 128.5247, 37.3939, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ������ ������ ���߻�� 745', '�������Ϲ���ũ', TO_DATE('08:40', 'HH24:MI'), TO_DATE('16:40', 'HH24:MI'), 30000, '�Ƹ��ٿ� ��� ���� ���� ���� ������ ���� Ư���� ���̵� ����', 2, 128.5232, 37.3947, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ������ ������ ����ġ�� 225', '����ġ ��ī�̿�ũ', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 2000, '������ �ٴ��� ������ �ȴ� ���� ������ �����ϴ� ��ī�̿�ũ', 4, 128.7307, 37.4137, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ��õ�� ������Ÿ��� 223���� 95', '��õ ������ ī��ü��', TO_DATE('08:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 10000, '��Ʈ ����� ���� ������', 2, 127.7456, 37.9262, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ������ ������ ������ �����', 'Ŭ����Ʈ������', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 40000, '������ �ؾȿ����� ����', 3, 128.8919, 37.7512, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 1, '���� ������ ������ ����� 70 ��', '���� ������', TO_DATE('06:00', 'HH24:MI'), TO_DATE('10:00', 'HH24:MI'), 35000, 'û�� �ڿ� ���� �ÿ��� �޷�', 4, 128.4406, 37.1809, 3);

-- ����, ����(2)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '���ֽ� ���� ��ȭ����� 38', '�����ƽþƹ�ȭ����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '���� ��ȭ�ü��� �پ��� ��ȭ���α׷�', 4, 126.8522, 35.1604, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '���ֽ� �ϱ� ��ġ�� 677', '�����йи�����', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 32000, '���̵���� ������', 3, 126.9017, 35.1858, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 2, '���ֽ� �ϱ� ÷�ܰ���� 235', '�������ְ��а�', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 3000, '���ּ��� �ܰ��� ���� ü�� ���� �ڹ���', 3, 126.8899, 35.19, 3);

-- �뱸, ���(3)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '��� ���ֽ� ����1�� 59-12', 'ȣ���̿Ͱ����׸�����', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '� ���̵��� ���� �׸���ũ', 3, 128.157842, 36.414946, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '��� ��õ�� ���׸� ����� 94-3', '��������', TO_DATE('09:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), 20000, '�ѿ��� ������� ���� ������ ������ִ� ü��', 2, 128.1343, 35.7873, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 3, '�뱸 �޼��� ������ ������ܺϷ�31�� 48', '�뱸Ȱ������', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:30', 'HH24:MI'), 100000, '�Բ� Ǫ�� â���� �����ϰ� �����Ҽ��ִ� ü��', 4, 128.5713, 35.9021, 3);

-- ����, �泲(4)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '���� ������ ������ 516 �żΰ��ȭ�� 6��', '����������', TO_DATE('10:30', 'HH24:MI'), TO_DATE('21:00', 'HH24:MI'), 12800, '�پ��� �������� ��Ƽ��Ƽ�� ���� �ִ� ����', 2, 127.3861, 36.3236, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '���� ���� �л�Ϸ� 85', '���Ӹ�����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 0, '������ ���� �ִ� ����', 4, 127.365, 36.3333, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 4, '���� ������ ������ 480', '���� ������ ���а���', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:40', 'HH24:MI'), 0, '���а� �ڿ��� ��ȭ�� ����', 3, 127.3728, 36.3506, 3);

-- �λ�, �泲(5)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '�λ� �λ����� �߾Ӵ�� 672 ����Ÿ�� 10��', '���̳��� ������ ���׸�', TO_DATE('11:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 16000, '���̳����� �̼ǰ� ��ü Ȱ���� ���� �ִ� �ǳ� ü��', 3, 129.060697, 35.153506, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '�λ� ������ �����غ���54���� 222', '���ȸ��ؾ緹��������', TO_DATE('10:00', 'HH24:MI'), TO_DATE('05:50', 'HH24:MI'), 36000, '�پ��� ���� �������� ���� �ִ� ü�� ����', 3, 129.118324, 35.156684, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 5, '�λ� ���屺 ������ ���λ������ 42', '�Ե����� ��庥ó �λ�', TO_DATE('10:00', 'HH24:MI'), TO_DATE('20:00', 'HH24:MI'), 47000, '����� ���ӿ��� �긲��� Ʈ��ŷ�� ���� ���� �Ҽ� �ִ� ��', 4, 129.232442, 35.238964, 3);

-- ��õ, ���(6)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '��õ �߱� ��� 671-3', '������ ���Ϲ���ũ', TO_DATE('09:00', 'HH24:MI'), TO_DATE('17:20', 'HH24:MI'), 25000, '�ٴ� �����ϸ� ���Ϲ���ũ ü��', 3, 126.4523, 37.4745, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '��õ ��ȭ�� ���� ����� 217', '��ȭ����', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 19000, '�ڿ��ӿ��� ���� ��ġ�� ���� ü���� ���� �ִ� ���', 2, 126.4621, 37.7044, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 6, '��õ �߱� ���̹�ȭ�� 81', '����¯����', TO_DATE('12:00', 'HH24:MI'), TO_DATE('22:00', 'HH24:MI'), 6500, '�پ��� ���̱ⱸ�� Ÿ�� ��ſ� �ð��� ������ �ִ� ��', 4, 126.6116, 37.4675, 3);

-- ����ϵ�(7)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '���� ������ ����� �ٷ����� 214', '������ ���븮', TO_DATE('10:00', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 4000, '�ڿ� �ӿ��� ���� �پ��� �ɵ� ü���ϸ� ����', 4, 127.457215, 35.437108, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '���� �ξȱ� ����� ���ͷ� 434-20', '�ξȴ���Ÿ��', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 3000, '���� �⸣�� ü��� ����ü��', 3, 126.5579, 35.6823, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 7, '���� ���ֽ� �ϻ걸 �⸰��� 99', '���� �ѿ�����', TO_DATE('00:00', 'HH24:MI'), TO_DATE('23:59', 'HH24:MI'), 0, '�ѿ� ���� ������� ���빮ȭ ü�� �Ҽ� �ִ� ��', 2, 127.1524, 35.8183, 3);

-- ���ֵ�(8)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '���� �������� ������ ���������� 95', '������ö��', TO_DATE('09:30', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 43700, '�پ��� �ؾ� ������ �Բ��ϴ� ���߼��� ü��', 3, 126.9331, 33.4619, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '���� �������� �ȴ��� ���Ƿ� 166', 'ī�Ḯ�� ��', TO_DATE('08:30', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 10000, '����� ���� �پ��� �ɵ��� �����ϸ� ��å�Ҽ� �ִ� ���� ����', 4, 126.3044, 33.2622, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 8, '���� ���ֽ� �Ѹ��� ��â�� 1295-1', '�����ϴ������� �ݿ��з��۶��̵�ü����', TO_DATE('10:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 90000, '���� ��ġ�� �з��۶��̵��� ���� �ִ� ���', 1, 126.2436, 33.3589, 3);

-- ��û�ϵ�(9)
INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '��� �ܾ籺 ������ ����� 644', '������', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 0, '�Ƹ��ٿ� ǳ�� ����� ���� ���', 1, 128.2969, 37.1314, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '��� ��õ�� ûǳ�� ��ȭ��� 166', 'ûǳȣ��', TO_DATE('09:30', 'HH24:MI'), TO_DATE('17:00', 'HH24:MI'), 18000, 'ûǳȣ�� �Ƹ��ٿ� ��ġ�� ���� �ִ� ���̺�ī', 2, 128.1374, 37.0972, 3);

INSERT INTO vitality_travel (theme_id, theme_area, theme_address, theme_name, open_time, close_time, price_per_p, content, ctg_id, lng, lat, theme_key)
VALUES (vitality_travel_seq.NEXTVAL, 9, '��� ���ֽ� ��̸� ���Ƿ� 1087', '�����̵�������', TO_DATE('09:00', 'HH24:MI'), TO_DATE('18:00', 'HH24:MI'), 30000, '����ȣ���� �پ��� ���� �������� ���� �ִ� ���', 4, 128.1079, 37.0171, 3);


commit