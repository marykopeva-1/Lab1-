DROP TABLE IF EXISTS Depo;

CREATE TABLE Depo (
    depo_number INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    parking_spaces INT NOT NULL CHECK (parking_spaces >= 0),
    repair_bays INT NOT NULL CHECK (repair_bays >= 0),
    address VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NOT NULL
);
INSERT INTO Depo (depo_number, name, parking_spaces, repair_bays, address, phone)
VALUES 
    (1, 'Трамвайное депо им. Апакова', 120, 15, 'г. Москва, ул. Шаболовка, д. 9', '+7 (495) 952-11-22'),
    (2, 'Электродепо «Северное»', 85, 10, 'г. Москва, ул. Верхняя Красносельская, д. 11А', '+7 (495) 622-33-44'),
    (3, 'Автобусный парк № 5', 200, 25, 'г. Москва, ул. Дениса Давыдова, д. 2', '+7 (499) 148-55-66');