--------------------------
--------<���� ����>--------
--------------------------


--����
CREATE USER C##DAN IDENTIFIED BY 1111;

-- 2. �⺻ ���� �ο�
GRANT CONNECT TO C##DAN;

-- ���̺����̽��� ���� ���� �ο�
GRANT UNLIMITED TABLESPACE TO C##DAN;

-- ��ü ���� �� ������ ���� ���� �ο�
GRANT CREATE TABLE, CREATE VIEW, CREATE SEQUENCE, CREATE PROCEDURE, CREATE TRIGGER TO C##DAN;

-- ���������� SELECT, INSERT, UPDATE, DELETE ���� �ο�
GRANT SELECT ANY TABLE, INSERT ANY TABLE, UPDATE ANY TABLE, DELETE ANY TABLE TO C##DAN;

