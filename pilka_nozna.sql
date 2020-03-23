CREATE DATABASE piłka_nożna;
USE piłka_nożna;

DROP TABLE IF EXISTS liga_mistrzów;
CREATE TABLE `liga_mistrzów` (
	   `klub_id` TINYINT AUTO_INCREMENT PRIMARY KEY,
    `klub` VARCHAR(30) NOT NULL,
    `zwycięstwa` TINYINT DEFAULT NULL,
    `finały` TINYINT NOT NULL,
    `ostatni_finał` YEAR NOT NULL,
    `aktualna_edycja` ENUM('gra', 'odpadł') DEFAULT NULL,
    `dodanie` TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SHOW CREATE TABLE liga_mistrzów;

INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Real Madryt', 13, 16, 2018, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('A.C. Milan', 7, 11, 2007);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Liverpool F.C.', 6, 9, 2019, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Bayern Monachium', 5, 10, 2013, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('FC Barcelona', 5, 8, 2015, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('AFC Ajax', 4, 6, 1996);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Inter Mediolan', 3, 5, 2010, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Manchester United', 3, 5, 2011);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Juventus Turyn', 2, 9, 2017, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('SL Benfica', 2, 7, 1990, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Nottingham Forest F.C.', 2, 2, 1980);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('FC Porto', 2, 2, 2004);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Celtic F.C.', 1, 2, 1970);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Hamburger SV', 1, 2, 1983);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Steaua Bukareszt', 1, 2, 1989);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Olympique Marsylia', 1, 1, 1991);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Borussia Dortmund', 1, 1, 2013, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Chelsea F.C.', 1, 1, 2012, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Feyenoord Rotterdam', 1, 1, 1970);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Aston Villa F.C.', 1, 1, 1982);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('PSV Eindhoven', 1, 1, 1988);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Crvena zvezda Belgrad', 1, 1, 1991);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Atlético Madryt', 0, 3, 2016, 'gra');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Stade de Reims', 0, 2, 1959);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Valencia CF', 0, 2, 2001, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('ACF Fiorentina', 0, 1, 1957);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Eintracht Frankfurt', 0, 1, 1960);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Partizan Belgrad', 0, 1, 1966);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Panathinaikos Ateny', 0, 1, 1971);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Leeds United', 0, 1, 1975);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('AS Saint-Étienne', 0, 1, 1976);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Borussia Mönchengladbach', 0, 1, 1977);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Club Brugge', 0, 1, 1978, 'odpadł');
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Malmö FF', 0, 1, 1979);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('AS Roma', 0, 1, 1984);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Sampdoria Genua', 0, 1, 1992);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Bayer 04 Leverkusen', 0, 1, 2002);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('AS Monaco', 0, 1, 2004);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał) VALUES ('Arsenal F.C.', 0, 1, 2006);
INSERT INTO liga_mistrzów (klub, zwycięstwa, finały, ostatni_finał, aktualna_edycja) VALUES ('Tottenham Hotspur F.C.', 0, 1, 2019, 'odpadł');

SELECT * FROM liga_mistrzów;

DROP TABLE IF EXISTS ligi_krajowe;
CREATE TABLE `ligi_krajowe` (
	   `kraj_id` TINYINT AUTO_INCREMENT PRIMARY KEY,
    `kraj` VARCHAR(30) NOT NULL,
    `nazwa_ligi` VARCHAR(30) NOT NULL,
    `aktualny_mistrz` VARCHAR(30) NOT NULL,
    `dodanie` TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Hiszpania', 'LaLiga', 'FC Barcelona');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Włochy', 'Serie A', 'Juventus Turyn');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Anglia', 'Premier League', 'Manchester City');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Niemcy', 'Bundesliga', 'Bayern Monachium');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Holandia', 'Eredivisie', 'AFC Ajax');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Portugalia', 'Primeira Liga', 'SL Benfica');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Szkocja', 'Premiership', 'Celtic F.C.');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Rumunia', 'Liga 1', 'CFR Cluj');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Francja', 'Ligue 1', 'PSG');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Serbia', 'Super Liga', 'Crvena zvezda Belgrad');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Grecja', 'Super League', 'PAOK');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Belgia', 'Jupiler League', 'Genk');
INSERT INTO ligi_krajowe (kraj, nazwa_ligi, aktualny_mistrz) VALUES ('Szwecja', 'Allsvenskan', 'Djurgården');

SELECT * FROM ligi_krajowe;

DROP TABLE IF EXISTS liga_mistrzów_strzelcy;
CREATE TABLE `liga_mistrzów_strzelcy` (
	   `piłkarz_id` TINYINT AUTO_INCREMENT PRIMARY KEY,
    `piłkarz` VARCHAR(30) NOT NULL,
    `pozycja` SET('pomocnik', 'napastnik') NOT NULL,
    `liczba_goli` SMALLINT NOT NULL,
	   `liczba_meczy` SMALLINT NOT NULL,
    `skuteczność` DECIMAL(3,2) NOT NULL,
    `dodanie` TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SHOW CREATE TABLE liga_mistrzów_strzelcy;

INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Cristiano Ronaldo', 'pomocnik', 128, 171, 0.75);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Lionel Messi', 3, 114, 140, 0.81);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Raul', 'napastnik', 71, 144, 0.49);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Karim Benzema', 'napastnik', 64, 171, 0.55);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Robert Lewandowski', 'napastnik', 64, 117, 0.74);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Ruud van Nistelrooy', 'napastnik', 60, 81, 0.74);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Andrij Szewczenko', 'napastnik', 59, 115, 0.51);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Thierry Henry', 'napastnik', 51, 114, 0.45);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Filippo Inzaghi', 'napastnik', 50, 85, 0.59);
INSERT INTO liga_mistrzów_strzelcy (piłkarz, pozycja, liczba_goli, liczba_meczy, skuteczność) VALUES ('Zlatan Ibrahimovic', 'pomocnik', 49, 120, 0.40);

SELECT * FROM liga_mistrzów_strzelcy;

DROP TABLE IF EXISTS największe_kluby;
 CREATE TABLE `największe_kluby` (
	   `id` INT AUTO_INCREMENT PRIMARY KEY,
    `kraj_id` TINYINT,
    `klub_id` TINYINT,
    `piłkarz_id` TINYINT,
    FOREIGN KEY(kraj_id) REFERENCES ligi_krajowe(kraj_id),
    FOREIGN KEY(klub_id) REFERENCES liga_mistrzów(klub_id),
    FOREIGN KEY(piłkarz_id) REFERENCES liga_mistrzów_strzelcy(piłkarz_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (1, 1, 1);
INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (2, 2, 7);
INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (4, 4, 5);
INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (8, 3, 6);
INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (5, 1, 2);
INSERT INTO największe_kluby (klub_id, kraj_id, piłkarz_id) VALUES (39, 3, 7);

SELECT 
    największe_kluby.id,
    liga_mistrzów_strzelcy.piłkarz,
    liga_mistrzów.klub,
    ligi_krajowe.nazwa_ligi,
    ligi_krajowe.kraj
FROM
    największe_kluby
        LEFT JOIN
    liga_mistrzów_strzelcy ON największe_kluby.piłkarz_id = liga_mistrzów_strzelcy.piłkarz_id
		LEFT JOIN
	liga_mistrzów ON największe_kluby.klub_id = liga_mistrzów.klub_id
		LEFT JOIN 
	ligi_krajowe ON największe_kluby.kraj_id = ligi_krajowe.kraj_id;
