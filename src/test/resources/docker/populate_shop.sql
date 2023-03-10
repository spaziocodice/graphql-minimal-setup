CREATE TABLE BASS (
    ID INTEGER PRIMARY KEY,
    BRAND VARCHAR(254) NOT NULL,
    MODEL VARCHAR(254) NOT NULL,
    FRETLESS BOOLEAN NOT NULL DEFAULT FALSE,
    STRINGS INTEGER NOT NULL DEFAULT 4
);

INSERT INTO BASS (ID, BRAND, MODEL) VALUES (1, 'Fender', 'Jazz Vintage 62');
INSERT INTO BASS (ID, BRAND, MODEL) VALUES (2, 'Fender', 'Jazz Marcus Miller Signature');
INSERT INTO BASS (ID, BRAND, MODEL, FRETLESS, STRINGS) VALUES (3, 'Laurus', 'Quasar Extraharmonic', true, 5);