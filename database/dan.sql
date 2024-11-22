--�̽Ŀ���
CREATE TABLE Restaurant (
    region VARCHAR2(100),          -- ����
    address VARCHAR2(255),         -- �ּ�
    restaurant_name VARCHAR2(100), -- ������ �̸�
    recommended_dishes VARCHAR2(255),  -- ��õ �޴�
    recommended_price VARCHAR2(255),   -- ��õ �޴� ����
    local_specialty VARCHAR2(100),  -- Ư�깰 �̸�
    opening_time VARCHAR2(10),      -- ���� ���� �ð�
    closing_time VARCHAR2(10),      -- ���� ���� �ð�
    category VARCHAR2(100)         -- ī�װ� (����, ȥ��, ����, ģ��)
);

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '����Ư����ġ�� ������ �ϸ� ���ηɷ� 107 1��', '������Ĵ�', 'Ȳ�±�, Ȳ�±���', 'Ȳ�±�(10000��), Ȳ�±���(7000��)', 'Ȳ��', '8:00', '18:00', '����, ȥ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '����Ư����ġ�� ��â�� ����ɸ� �氭�� 5193 1��', '����ɰ��ڿ˽���', '���˽���', '���˽���(10000��)', '����', '10:30', '19:30', 'ģ��, ����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '���� �����ױ� 85', '�ݰ���Ƚ��', '���ȸ, �ſ���', '���ȸ(15000��), �ſ���(8000��)', '�ػ깰', '09:00', '21:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '������ ������ 1312', '�θ���Ĵ�', '��巹������', '��巹������(7000��)', '��巹', '09:00', '18:00', '����, ȥ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '��â�� ����� ��ȿ���� 142', '���⸷����', '�޹и�����, �޹�����', '�޹и�����(9000��)', '�޹�', '10:00', '19:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '���� ������', '����Ƚ��', '���ȸ, �ſ���', '���ȸ(15000��), �ſ���(8000��)', '�ػ깰', '09:00', '21:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category)
VALUES ('������', '��õ�� ��õ�� 175-10', '��õ�߰���', '�߰���', '�߰���(10000��)', '�߰���', '11:00', '22:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����/����', '���� ���ﱺ ������ ������̱� 50-1', '���ڴ� ����Ŀ��ī��', '���� ������, ���ںؾ', '���� ������(6000��), ���ڲɻ�(4000��)', '����', '10:00', '21:00', 'ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����/����', '���� ������ ������ ����� 9-2 1��', '��ȭ�Ĵ�', '�������� ����', '�������� ����(24000��)', '����', '11:00', '20:00', '����, ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����/����', '���� ������ ������ ����� 211-9', '����ī��', '������', '������(7500��)', '����', '10:30', '20:00', '����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����/����', '���� ��õ�� �ط�� �ط�� 232-7', '��õ����������ī��', 'Ŀ��, ��', 'Ŀ��(5000��), ��(4000��)', '��', '09:00', '18:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�뱸 ���', '��� ������ ������ ������Ա� 52 2��', '��������������', '���', '���(��������)', '���', '8:30', '21:30', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�뱸 ���', '��� ��õ�� �ڻ�� 35', '����Ȩ����', '��õ�ڵ���������', '1�ڽ�(12000��)', '�ڵ�', '10:00', '21:00', 'ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�뱸 ���', '��� ���� ������ ���� 500', '���Ĵ�', '�Ұ��', '�Ұ��(12000��)', '�Ұ��', '11:00', '22:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����,�泲', '���� ������ ���ȴ�� 74', '���ȽĴ�', '���κ��', '���κ��(8000��)', '���κ�', '10:00', '21:00', '����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����,�泲', '�泲 ���ֽ� �Ű��� 100', '������', '����������', '����������(15000��)', '�ѽ�', '09:00', '20:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����,�泲', '�泲 ����� ���ط� 198', '���ظ���', '���ϱ���', '���ϱ���(20000��)', '�ػ깰', '11:00', '22:00', 'ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�λ�,�泲', '�泲 �Ƿɱ� �Ƿ��� �Ǻ���18�� 3-4', '�Ƿɸ�����', '������', '4��(3000��)', '������', '10:00', '18:00', 'ȥ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�λ�,�泲', '�泲 ���ؽ� ���ش�� 1234', '���ؽĴ�', '�и�', '�и�(7000��)', '�и�', '10:00', '20:00', 'ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('�λ�,�泲', '�λ� �ؿ�뱸 �ؿ��� 210', '�ؿ��Ƚ��', '���ȸ', '���ȸ(18000��)', '�ػ깰', '11:00', '22:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����ϵ�', '���� ���ֽ� �ϻ걸 ����õ���� 56', '���ֺ����', '�����', '�����(9000��)', '�����', '10:00', '21:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����ϵ�', '���� ����� ����� 25', '����ȸ��', '��������', '��������(15000��)', '����', '09:00', '20:00', '����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����ϵ�', '���� �ͻ�� �ͻ�� 100', '�ͻ갥��', '����', '����(12000��)', '�Ұ��', '10:00', '22:00', 'ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('����ϵ�', '���� ������ ���ѷ�� 12', '�����Ĵ�', '�߾���', '�߾���(7000��)', '�߾�', '11:00', '21:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('���ֵ�', '���� ���ֽ� ���� 123-2', '�Ѷ�극�����', '���������', '���������(25000��)', '�����', '09:00', '22:00', '����, ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('���ֵ�', '���� �������� �������� 123', '������Ƚ��', 'ȸ����', 'ȸ����(15000��)', 'ȸ', '10:00', '21:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('���ֵ�', '���� ���ֽ� �߾ӷ� 53', '���ֹ��', '�����', '�����(10000��)', '����', '10:00', '20:00', '����, ȥ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��û�ϵ�', '��� �ܾ籺 �ܾ��� �߾�2�� 11', '���� �Ĵ�', '�渶�� ����', '26000��', '����', '10:00', '21:00', '����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��û�ϵ�', '��� û�ֽ� û���� ��â�� ��â�� 100', '��â�Ĵ�', '�����', '7000��', '����', '09:00', '21:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��û�ϵ�', '��� ���ֽ� ���ַ� 100', '���ֽĴ�', 'û����', '8000��', 'û����', '10:00', '22:00', 'ģ��');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��⵵', '��⵵ �ǿս� ���ϵ� 670-6', '�����̿�', '����� ȭ��Ʈ', '6800��', '��', '9:00', '18:00', 'ģ��, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��⵵', '��⵵ ������ ��ȱ� ������ 99', '��������', '����', '15000��', '����', '10:00', '21:00', '����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��⵵', '��⵵ ���� �ϻ굿�� �鼮�� 112', '�ϻ�����', '�����', '9500��', '�����', '10:00', '21:00', '����, ����');

INSERT INTO Restaurant (region, address, restaurant_name, recommended_dishes, recommended_price, local_specialty, opening_time, closing_time, category) 
VALUES ('��⵵', '��⵵ ������ ������ ������� 200', '��������', '����', '5000��', '����', '09:00', '20:00', 'ȥ��, ģ��');

------------------------------------------------------------------------------------------------------------------------------
--��������
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

-- ������
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '����� ���̼��� 1', '���̼�', '07:30', '21:45', 16000, '����, ����', '���̼��� �ڿ��� �Բ� �Ȱ�, �پ��� ��Ƽ��Ƽ�� ��� �� �ִ� ����Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '���ʽ� ûȣ�� 550-14', '�̹��̸���', '09:00', '18:00', 0, '����', '������ȭ �Կ����� �����ϸ�, �پ��� ���� ���ð� ������ �����Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '��籺 ������ �α���(�׵��ؼ�����)', '�׵��ؼ�����', '06:00', '20:00', 0, '����, ����', '�Ƹ��ٿ� ���� �غ��� ���� ��ҷ� ������ ���Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '������ ��ô�� �ٴ��� ��ȣ��', '��ȣ��', '08:00', '18:00', 0, 'ȥ��, ����, ����', '������ �������� �Ҹ��� ������ �غ��� ����Ŭ�� ��ҷ� ����޴� ���Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '��籺 ���� ��û���� 34', '����ź���õ', '06:00', '22:00', 17000, '����, ȥ��', '���ǻ� �������� �� �ڸ� ���� õ�� ź���õ�Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '������ ������ ���۳������� 760', '�ӻ��̴� ���۳�����', '09:00', '15:00', 0, '����', '���۳��� ������ �ȴ� ��ȭ�ο� ���� ��ҷ� ���ǻ� ���� ��� �����մϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '��â�� ����ɸ� ����ɸ���� 483-32', '����� �綼 ����', '09:00', '17:00', 9000, '����, ����, ȥ��', '�ʿ��� ǳ��� �綼 �����ֱ� ü���� ������ ���Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('������', '������ �ϸ� ���� 746', '����', '06:00', '18:00', 0, 'ȥ��', '�ѿ�� ������ �����ߴ� ������� ������ ���� ������ ����Դϴ�.');


-- ����/����
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '1913����������', '1913����������', '11:00', '22:00', 0, 'ȥ��, ����, ����, ģ��', '���� ���� ��å��. ���ڰ� �Ʊ��ڱ��� ���Ե�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '���ֽ� ���� �� �ϱ�', '����� ��������', '06:00', '20:00', 6000, 'ȥ��, ����, ����', '�ڿ��� ���� �� �ִ� ���� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '���ֱ����� �ϱ� ��ȿ���� 7', '����ȣ ȣ�����¿�', '09:00', '18:00', 0, 'ȥ��, ����, ����', '�ڿ� �����н������� �޽İ������� ������ �����մϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '���󳲵� ��õ�� ��õ���� 513-25', '��õ������', '08:00', '20:00', 10000, 'ȥ��, ����, ����', '�������� ���� ���°� ��ȣ��������, �ڿ��� ü���� �� �ִ� ���Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '���󳲵� ��õ�� ��������1ȣ�� 47', '��õ����������', '09:00', '21:00', 3000, 'ȥ��, ����, ����', '�پ��� �Ĺ����� �ڻ��ϴ� �Ƹ��ٿ� ���������Դϴ�.');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����/����', '���󳲵� ��籺 ����� �׳���� 119', '�׳��', '09:00', '18:00', 3000, 'ȥ��, ����, ����', '��Ը� �볪�� �������� ������ ���� ���');


-- �뱸 ���
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�뱸 ���', '���ϵ� ���ֽ� ���Ϸ� 366-4', '���õ�⽣����', '10:00', '������ 17:00/ ������ 16:00', 3000, 'ȥ��, ����, ����', '����� õ�� ������ �ڿ��� �Բ� ������ �� �ִ� ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�뱸 ���', '���ϵ� ���ֽ� �赿 454-3', '������', '09:00', '������ 18:00/ ������ 17:00', 2000, 'ȥ��, ����, ����', '����� ������ ü���ϸ� �����ο� �ð��� ���� �� �ִ� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�뱸 ���', '���ϵ� ���ֽ� ���� 274', '����', '09:00', '22:00', 0, '����', '������� ������ �ӿ��� �Բ� �ð��� ���� �� �ִ� ��');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�뱸 ���', '�뱸 �޼��� ȭ�Ϸ� 342 �뱸����������繫��', '�뱸�����', '09:00', '18:00', 0, 'ȥ��, ����', '�ڿ��� �Բ� �Ȱ� ����ϰ� �� �� �ִ� �����');

-- ����, �泲
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����,�泲', '���������� ������ ������ 27', '��������', '06:00', '22:00', 0, 'ȥ��, ����, ����', '����� �ڿ� �ӿ��� ��å�� �޽��� ��� �� �ִ� ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����,�泲', '���������� ���� �л��� 157', '������ �̼���', '10:00', '18:00', 1000, 'ȥ��, ����', '���� �̼��� �����ϸ� ������ �� �ִ� ���� ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����,�泲', '��û���� ����� �μ��� ������1�� 119-29', '������(����)', '08:00', '18:00', 0, 'ȥ��, ����', '������ �Ƹ��ٿ� �ٴٿ� ������ �Բ� ü���� �� �ִ� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����,�泲', '��û���� ��õ�� ���׻�ܷ� 34���� 122-16', '���� ��ī�̿�ũ', '09:30', '17:00', 4000, '����, ����', '�Ƹ��ٿ� �ڿ� ����� �Ѵ��� �� �� �ִ� ��ī�̿�ũ');

-- �λ�, �泲
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�λ�,�泲', '�λ걤���� ���屺 ������ ��ñ� 86', '�ص� ��û�', '04:30', '19:20', 0, '����', '������ �Ƹ��ٿ� ����� �Բ� ������ ��� �� �ִ� ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�λ�,�泲', '�λ걤���� ���屺 ö���� �̵��� 37-1', '��ȩ�꽣', '09:00', '18:00', 8000, 'ȥ��, ����, ����', '�Ƹ��ٿ� ���ӿ��� ��å�� �ڿ��� ������ �� �ִ� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�λ�,�泲', '��󳲵� ��õ�� ��ȸ�� Ȳ�Ż������ 4', 'Ȳ�Ż걺������', '08:00', '18:00', 0, '����', '�긲��� �ڿ� ����� ��� �� �ִ� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('�λ�,�泲', '��󳲵� ���ر� ���ָ� �����Ϸ� 665', '�ݻ� ������', '09:00', '18:00', 1000, 'ȥ��, ����, ����', '���� �ٴٸ� ������ �� �ִ� ����� ����');

-- ����ϵ�
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����ϵ�', '���� ������ �縲�� 48-63 �����װ�����õ����', '�����װ�����õ����', '10:00', '22:00', 4000, '����, ����', '�װ��� ���ֿ� ���� �پ��� ü���� �����ϴ� õ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����ϵ�', '����Ư����ġ�� ����� ������ �������� 34-22', '������', '09:00', '18:00', 0, '����, ����', '�ڿ��� ���縦 ���ÿ� ���� �� �ִ� �Ƹ��ٿ� ��');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����ϵ�', '���� �ξȱ� ���һ�� 191 ���һ��ǥ��', '���һ�', '07:00', '18:00', 0, 'ȥ��, ����', '����� �����⿡�� ��å�� �⵵�� ��� �� �ִ� ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('����ϵ�', '���� ���ֽ� �ϻ걸 ������ 51', '������������', '09:00', '17:00', 0, 'ȥ��, ����', '���ֿ��� ���� ������ �������� ���๰ �� �ϳ���, �Ƹ��ٿ� ��� ���� ����� �ڶ��մϴ�');

-- ���ֵ�
INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('���ֵ�', '����Ư����ġ�� �������� �ȴ��� ��踮 118-3', '��Ӹ��ؾ�', '09:00', '17:00', 2000, 'ȥ��, ����, ����', 'Ư���� ��Ӹ� ������ ���� �ؾȼ��� �ڿ��� �Ƹ��ٿ�');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('���ֵ�', '����Ư����ġ�� �������� ������ ���������� 107', '��������', '09:00', '18:00', 0, '����, ����', '���� �ٴ��� ���� ǳ���� ������ �� �ִ� ���� ���');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('���ֵ�', '����Ư����ġ�� �������� ������ ����� 110', '���������', '04:00', '19:00', 2000, '����, ����', '���� ��ҷ� ������ �ڿ����');

INSERT INTO Healing (region, address, name, opening_time, closing_time, price_per_person, category, description) VALUES
('���ֵ�', '����Ư����ġ�� �������� ǥ���� ���ø� 118-1', 'ǥ�� �ؼ�����', '09:00', '18:00', 0, 'ȥ��, ����', '������ �غ��� �ؾ� �������� ���');


-------------------------------------------------------------------------------------------------------------------------
--Ȱ�¿���
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
VALUES ('������', '������ ���� ������ ���߻�� 754', '��ô �ؾ� ���Ϲ���ũ', '09:00', '16:00', 25000, '����', '�غ����� �޸��� ���Ϲ���ũ');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('������', '������ ������ ������ ���߻�� 745', '�������Ϲ���ũ', '08:40', '16:40', 30000, '����', '�Ƹ��ٿ� ��� ����� ����  ���Ϲ���ũ ü��');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('������', '������ ��ô ������ �������� 99', '���̿�������ũũ', '09:30', '17:30', 20000, '����, ȥ��, ģ��, ����', '�������������� ����ġ��Ʈ����');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('������', '������ ������ ������ ����ġ�� 225', '����ġ ��ī�̿�ũ', '09:00', '18:00', 2000, '����, ����, ģ��', '������ �ٴ��� ������ �ȴ� ���� ������ �����ϴ� ��ī�̿�ũ');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('������', '������ ��õ�� ������Ÿ��� 223���� 95', '��õ ������ ī��ü��', '08:00', '20:00', 10000, '����', '��Ʈ ����� ���� ������');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����/����', '���ֽ� ���� ��ȭ����� 38', '�����ƽþƹ�ȭ����', '09:00', '18:00', 0, 'ģ��, ����', '���� ��ȭ�ü��� �پ��� ��ȭ���α׷�');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����/����', '���ֽ� �ϱ� ��ġ�� 677', '�����йи�����', '10:00', '19:00', 0, '����', '���̵���� ������');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����/����', '���ֽ� �ϱ� ÷�ܰ���� 235', '�������ְ��а�', '09:00', '18:00', 0, '����', '���ּ��� �ܰ��� ���� ü�� ���� �ڹ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����/����', '���ֱ����� �ϱ� ��ȿ���� 7', '����ȣ ȣ�����¿�', '09:00', '18:00', 0, 'ȥ��, ����, ����', '�ڿ� �����н������� �޽İ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����/����', '���󳲵� ��õ�� ��õ���� 513-25', '��õ������', '08:00', '20:00', 10000, 'ȥ��, ����, ����', '');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�뱸 ���', '���ϵ� ���ֽ� ���Ϸ� 366-4', '���õ�⽣����', '10:00', '������ 17:00/ ������ 16:00', 0, 'ȥ��, ����, ����', '���� �ڿ��� ��췯�� �������� ��å�� �޽Ŀ� ������ ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�뱸 ���', '���ϵ� ���ֽ� �赿 454-3', '������', '09:00', '������ 18:00/ ������ 17:00', 2000, 'ȥ��, ����, ����', '�Ŷ�ô��� ������ ������ �������� ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�뱸 ���', '���ϵ� ���ֽ� ���� 274', '����', '09:00', '22:00', 0, '����', '���� �ѿ��� �ڿ��� ��ȭ�� �̷�� ����� ��å ����');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�뱸 ���', '�뱸 �޼��� ȭ�Ϸ� 342 �뱸����������繫��', '�뱸�����', '09:00', '18:00', 0, 'ȥ��, ����', '�پ��� �Ĺ��� ���� �����ϸ� �ڿ��� ��� �� �ִ� �����');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�뱸 ���', '���ϵ� ���ֽ� �������� 302', '�븪��', '09:00', '17:30', 0, 'ȥ��, ����, ����', '��б��� �Ŷ� �ô� ��ȭ������ ������ �� �ִ� ���� ���');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�λ�,�泲', '�λ걤���� �ؿ�뱸 �޸��̱� 24', '�ؿ�� �ؾ緹�Ϲ���ũ', '09:00', '18:00', 25000, '����', '�ؿ�� �غ��� ���� ���Ϲ���ũ ü��');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�λ�,�泲', '�λ걤���� ���屺 �ϱ��� �ϱ��� 75', '�ϱ� �ؼ�����', '09:00', '19:00', 0, '����, ģ��', '�λ꿡�� ���� ������ �ؼ����� �� �ϳ�');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�λ�,�泲', '��󳲵� â���� ���������� �ؿ 18-10', '������ ũ����', '10:00', '17:00', 50000, '����, ����', '�����׿��� ����ϴ� ũ���� ����');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�λ�,�泲', '�λ걤���� �߱� ������ 8-2', '�λ�Ÿ��', '10:00', '22:00', 10000, '����, ����', '�λ� �ó��� �Ѵ��� ������ �� �� �ִ� Ÿ��');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('�λ�,�泲', '��󳲵� �뿵�� ������ 122', '�뿵 ���̺�ī', '09:00', '18:00', 15000, '����, ģ��', '�뿵�� ���� �ؾȼ��� ���� �Ѵ��� �� �� �ִ� ���̺�ī');


INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����ϵ�', '����Ư����ġ�� ������ ����� �ٷ����� 214', '������ ���븮', '10:00', '17:00', 4000, '����, ����', '������ �ֺ� ���� �ڿ��� ü���� �� �ִ� ����');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����ϵ�', '����Ư����ġ�� ����� ������ �������� 34-22', '������', '09:00', '18:00', 0, '����, ����', '�Ƹ��ٿ� ���� �غ��� ��췯�� �޾� ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����ϵ�', '���� �ξȱ� ���һ�� 191 ���һ��ǥ��', '���һ�', '07:00', '18:00', 0, 'ȥ��, ����', '������� ������ �ڿ��� ��췯�� ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����ϵ�', '���� ���ֽ� �ϻ걸 ������ 51', '������������', '09:00', '17:00', 0, 'ȥ��, ����', '��� ����� �Ƹ��ٿ� �������� ������ ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('����ϵ�', '���� ������ �����η� 83-10', '�����', '08:00', '18:00', 0, 'ȥ��, ����, ����', '�ڿ��� ǳ���� ���� ��å�� �� �ִ� ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('���ֵ�', '����Ư����ġ�� �������� �ȴ��� ��踮 118-3', '��Ӹ��ؾ�', '09:00', '17:00', 2000, 'ȥ��, ����', '��ϱ����� �ٴ��� ��ȭ�� �Ƹ��ٿ� �ؾ�');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('���ֵ�', '����Ư����ġ�� �������� ������ ���������� 107', '��������', '09:00', '18:00', 0, '����, ����', '������ �ٴٿ� �ʿ��� ��췯�� ǳ�� ���');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('���ֵ�', '����Ư����ġ�� �������� ������ ����� 110', '���������', '04:00', '19:00', 2000, '����, ����', '���� ��ҷ� �����ϸ� ������ ��¡���� ������');

INSERT INTO Vitality (region, address, name, opening_time, closing_time, price_per_person, category, description) 
VALUES ('���ֵ�', '����Ư����ġ�� �������� ǥ���� ���ø� 118-1', 'ǥ�� �ؼ�����', '09:00', '18:00', 0, 'ȥ��, ����', '������ �غ��� �ؾ� �������� ��� �� �ִ� ���');

-----------------------------------------------------------------------------------------------------------------
--��������
CREATE TABLE festival (
    region VARCHAR2(255),       -- ���� (��: ����ϵ�, ���ֵ� ��)
    festival_name VARCHAR2(255), -- ���� �̸�
    festival_period VARCHAR2(255), -- ���� �Ⱓ (��: 10��, 9��~10��)
    festival_info VARCHAR2(255)         -- ���� ���� (����)
);

-- ������
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('������', 'ȭõ ��õ�� ����', '1��', '�������ÿ� �ܿ� �������� ��� �� �ִ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('������', '��â ȿ����ȭ��', '9��', '������ �Ǵ� �޹в��� ������ �� �ִ� ��������');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('������', '��õ ��������', '5��', '������ ���� ������ �����ս��� ��� �� �ִ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('������', '���� �ܿ���', '6��', '���׽��� ������ȭ�������� ������ ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('������', '���� ��¡�� ����', '10��', '������ ��ǥ �ػ깰 ��¡� ������ �� ����');

-- ����, ����
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, ����', '���� �񿣳���', '9~11��', '����̼��� �پ��� ���ø� �� �� �ִ� �����̼���');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, ����', '��� �볪�� ����', '5��', '�볪���� ���� ��翡�� ������ ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, ����', '���� ���� ������', '5��', '�������� ������ ������ �׸��� �� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, ����', '��õ�� ���������ڶ�ȸ', '4~10��', '���� ������ �ڿ��� ������ �� �ִ� �ڶ�ȸ');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, ����', '���� �ؾ繮ȭ����', '8��', '������ �ؾ繮ȭ�� ��� �� �ִ� ���� ����');

-- �뱸 ���
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�뱸 ���', '�뱸 ġ�� �佺Ƽ��', '7��', 'ġŲ�� ���ָ� ������ �� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�뱸 ���', '���� ���� ����', '4��', '������ �Ƹ��ٿ� ������ ��� �� �ִ� �� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�뱸 ���', '�ȵ� Ż�� �佺Ƽ��', '9��', '���� Ż�� ������ ü���� ��� �� �ִ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�뱸 ���', 'û�� �������', '10��', 'û�ۿ��� ������ ����� �׸��� �� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�뱸 ���', '���� �Һ�����', '7��', 'ȭ���� �Ҳɳ��̿� �۷��̵带 ��� �� �ִ� ����');

-- ����, �泲
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, �泲', '�ݻ� �λ� ����', '10��', '�ݻ� �λ��� ������� �˸��� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, �泲', '�¾� ƫ�� ����', '4~5��', '�¾ȿ��� ������ �Ƹ��ٿ� ƫ�� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, �泲', '���� ���̾� �佺Ƽ��', '10��', '���а� ����� ü���� �� �ִ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, �泲', '���� �ӵ� ����', '7��', '������ �ӵ带 Ȱ���� ���� ü�� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����, �泲', '��õ �ѻ�������', '6��', '���� �ѻ����� ��ġ�� �˸��� ����');

-- �λ�, �泲
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�λ�, �泲', '�λ� ������ȭ��', '10��', '�ƽþ� �ִ��� ��ȭ ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�λ�, �泲', '�λ� �Ҳ�����', '11��', '���ȸ� �غ����� ������ ��Ը� �Ҳɳ��� ���');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�λ�, �泲', '���� ���߹�ȭ����', '4��', '���߹�ȭ�� �׸��� �� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�λ�, �泲', '�뿵 �ѻ��ø ����', '8��', '�̼��� �屺�� �¸��� ����ϴ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('�λ�, �泲', 'â�� K-POP �佺Ƽ��', '10��', '�ѷ��� ��ǥ�ϴ� K-POP ���� ����');

-- ��õ, ���
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��õ, ���', '��õ ��Ÿ��Ʈ �� �佺Ƽ��', '8��', '�������� �� ���� �佺Ƽ��');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��õ, ���', '���� ȭ����ȭ��', '10��', '���� ȭ���� ������ �� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��õ, ���', '�Ȼ� �����Ÿ��� ����', '5��', '�Ȼ꿡�� ������ �Ÿ� �����ս� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��õ, ���', '��õ ������Ÿ��ƽ��ȭ��', '7��', '���� ��ȭ���� ������ �� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��õ, ���', '���� �ϼҸ� ����', '9��', '���ǰ� ��ȭ�� ��� �� �ִ� ����');

-- ����ϵ� (Jeollabuk-do)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����ϵ�', '���� ������ ����', '10��', '������ �ɹ翡�� �ڿ��� �����ϸ� ���� ��� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����ϵ�', '���� �ð����� ����', '10��', '������ �ٴ� ���縦 ü���� �� �ִ� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����ϵ�', '�ӽ� ġ�� ����', '10��', '�ѱ��� ġ�� ���縦 ü���� �� �ִ� ü���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����ϵ�', '�ξ� �����غ� ��������', '8��', '����ݵ��� �Ƹ��ٿ� ������ ��� �� �ִ� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('����ϵ�', '���� ������', '5��', '�������� ����� �� �������� ������ ���� ����');

-- ���ֵ� (Jeju)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('���ֵ�', '���� �������', '3��', '�� ��湮ȭ�� ü���� �� �ִ� ���� �ҳ��� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('���ֵ�', '���� ��ä�� ����', '4��', '���ֵ��� ���� ��ǥ�ϴ� ��� ��ä�� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('���ֵ�', '���� ����������', '8��', '������ ���� ���ִ�ü�� �����ϴ� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('���ֵ�', '���� �س�����', '10��', '���� �س��� ��ȭ�� ����ϴ� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('���ֵ�', '����������', '12��~1��', '������������� �ظ��̸� ���� ����');

-- ��û�ϵ� (Chungcheongbuk-do)
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��û�ϵ�', 'û�� �����ڸ��� �����佺Ƽ��', '9��', '���� ������ �ݼ�Ȱ�ں� ������ ������ �� ��ȭ��');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��û�ϵ�', '�ܾ� �´޹�ȭ����', '10��', '�´� �屺�� �򰭰��� ��ȭ�� ������ �� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��û�ϵ�', '���� ���蹫������', '10��', '���� ������ ��ȭ�� ������ �� �ִ� ���� ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��û�ϵ�', '���� ��������', '9��', 'û�� ���� ���߸� ������ �� ��깰 ����');
INSERT INTO festival (region, festival_name, festival_period, festival_info)
VALUES ('��û�ϵ�', '��õ �ѹ���̿� �ڶ�ȸ', '10��', '��õ�� �ѹ� ��ȭ�� ���̿� ����� �˸��� �ڶ�ȸ');
