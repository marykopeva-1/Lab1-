CREATE TABLE tracks (
    depot_number integer NOT NULL,
    track_number integer NOT NULL,
    destination character varying,
    track_lenght integer,
    track_is_clear boolean,
    track_electrified boolean,
    CONSTRAINT tracks_pkey PRIMARY KEY (depot_number, track_number)
);
INSERT INTO tracks (
    depot_number, 
    track_number, 
    destination, 
    track_lenght, 
    track_is_clear, 
    track_electrified
)
VALUES 
    (1, 101, 'Москва-Пассажирская', 850, true, true),
    (1, 102, 'Санкт-Петербург', 1050, false, true),
    (2, 1, 'Отстойник', 400, true, false),
    (2, 2, 'Ремонтный бокс', 320, false, false),
    (3, 15, 'Казань', 920, true, true);