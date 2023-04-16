INSERT INTO numery_kierunkowe 
VALUES('+34','Hiszpania'),('+39','Włochy'),('+43','Austria'),('+44','Wielka Brytania'),('+46','Szwecja'),('+48','Polska'),('+49','Niemcy'),('+351','Portugalia'),('+358','Finlandia'),('+380','Ukraina'),('+420','Czechy');

INSERT INTO oddzialy 
VALUES(DEFAULT,'Polska-produkcja','ul. Wyględowska 27 02-654 Warszawa'),
(DEFAULT,'Polska-kadry','ul. Wyględowska 27 02-654 Warszawa'),
(DEFAULT,'Polska-IT','ul. Stefana Batorego 97 65-152 Zielona Góra'),
(DEFAULT,'Niemcy-IT','Kurfürstendamm 41 18021 Rostock'),
(DEFAULT,'Szwecja-produkcja','Bössgränd 30 371 15  KARLSKRONA'),
(DEFAULT,'Polska-handel','ul. Stefana Batorego 97 65-152 Zielona Góra');

INSERT INTO wlasciciele 
VALUES(DEFAULT,'Eliasz','Walczak',1),
(DEFAULT,'Kazia','Kalinowska',1),
(DEFAULT,'Klaudia','Nowak',1),
(DEFAULT,'Michalina','Wojciechowska',2),
(DEFAULT,'Walenty','Adamski',2),
(DEFAULT,'Nikodem','Kowalski',2),
(DEFAULT,'Gertruda','Szymska',6),
(DEFAULT,'Tobiasz','Wieczorek',6),
(DEFAULT,'Zygfryd','Nowicki',6),
(DEFAULT,'Walenty','Nowicki',3),
(DEFAULT,'Serafina','Kowalska',3),
(DEFAULT,'Sara','Fuerst',4),
(DEFAULT,'Marcel','Ehrlichmann',4),
(DEFAULT,'Hiba','Lindström',5),
(DEFAULT,'Angelo','Lindholm',5);

INSERT INTO urzadzenia 
VALUES('544809671863980',64,'Apple','iPhone 8','2019','09-10-2019','12-11-2019','P',NULL,1,1),
('985335041314955',64,'Apple','iPhone 8','2019','09-10-2019','14-11-2019','P',NULL,1,2),
('495671677216731',64,'Apple','iPhone 8','2019','09-10-2019','14-11-2019','P',NULL,1,3),--
('103712158227393',64,'Apple','iPhone SE','2020','18-05-2020','15-06-2020','P',NULL,1,4),
('519915695548118',64,'Apple','iPhone SE','2020','18-05-2020','15-06-2020','P',NULL,1,5),
('501926141386870',64,'Apple','iPhone SE','2020','18-05-2020','15-06-2020','P',NULL,1,6),--
('2oRBv25dgTij3TQ',512,'Lenovo','Thinkpad','2020','18-05-2020','15-06-2020','L',NULL,NULL,4),
('2jKj4V2vHEJWixV',512,'Lenovo','Thinkpad','2020','18-05-2020','15-06-2020','L',NULL,NULL,5),
('VjFvvyJRkkbzSt4',512,'Lenovo','Thinkpad','2020','18-05-2020','15-06-2020','L',NULL,NULL,6),
('506239302166700',128,'Apple','iPhone 13','2022','05-02-2022','15-02-2022','P',NULL,2,7),
('452807295892534',128,'Apple','iPhone 13','2022','05-02-2022','15-02-2022','P',NULL,2,8),
('303657431769299',128,'Apple','iPhone 13','2022','05-02-2022','15-02-2022','P',NULL,2,9),
('308966777048944',128,'Apple','iPad Air','2022','05-02-2022','15-02-2022','T','Y',NULL,7),
('496421806553995',128,'Apple','iPad Air','2022','05-02-2022','15-02-2022','T','Y',NULL,8),
('504357303272871',128,'Apple','iPad Air','2022','05-02-2022','15-02-2022','T','N',NULL,9),
('496642633239405',128,'Apple','iPhone 13','2022','05-02-2022','12-02-2022','P',NULL,1,10),
('490573760644297',128,'Apple','iPhone 13','2022','05-02-2022','12-02-2022','P',NULL,1,11),
('011076459697527',128,'Apple','iPhone 13','2022','07-02-2022','20-02-2022','P',NULL,1,12),
('0506952915013495',128,'Apple','iPhone 13','2022','07-02-2022','20-02-2022','P',NULL,1,13),
('441137781465734',128,'Apple','iPhone 13','2022','05-02-2022','18-02-2022','P',NULL,1,14),
('359332773909993',128,'Apple','iPhone 13','2022','05-02-2022','18-02-2022','P',NULL,1,15),
('8NXZpLXkKrnwZYF',512,'Lenovo','Thinkpad','2022','01-07-2022','15-07-2022','L',NULL,NULL,10),
('UzfCmJb7iS8fdSp',512,'Lenovo','Thinkpad','2022','01-07-2022','01-08-2022','L',NULL,NULL,11),
('D9JUs3QijcTfm5P',512,'Lenovo','Thinkpad','2022','01-07-2022','09-07-2022','L',NULL,NULL,12),
('NS6xqi93DiKw7f5',512,'Lenovo','Thinkpad','2022','01-07-2022','15-07-2022','L',NULL,NULL,13),
('qFv8jvtHwWMYc9w',512,'Lenovo','Thinkpad','2022','01-07-2022','18-07-2022','L',NULL,NULL,7),
('spzEoF65kMqBnEB',512,'Lenovo','Thinkpad','2022','01-07-2022','13-08-2022','L',NULL,NULL,8),
('QZ7wzynK2dSstnV',512,'Lenovo','Thinkpad','2022','01-07-2022','13-08-2022','L',NULL,NULL,9),
('h2NCmqRfun83x49',512,'Lenovo','Thinkpad','2022','01-07-2022',NULL,'L',NULL,NULL,NULL),
('QiN2vxSRF7yZJXo',512,'Lenovo','Thinkpad','2022','01-07-2022',NULL,'L',NULL,NULL,NULL);

INSERT INTO karty_sim 
VALUES(15714457555,'011076459697527','Vodafone','+49'),
(15801528648,'0506952915013495','Vodafone','+49'),
(732489006,'544809671863980','Orange','+48'),
(971145490,'985335041314955','Orange','+48'),
(302347933,'495671677216731','Orange','+48'),
(489350413,'103712158227393','Orange','+48'),
(109201449,'519915695548118','Orange','+48'),
(372333721,'501926141386870','Orange','+48'),
(808531221,'506239302166700','Orange','+48'),
(928044739,'452807295892534','Orange','+48'),
(705383397,'303657431769299','Orange','+48'),
(674455816,'496642633239405','Orange','+48'),
(796949457,'490573760644297','Orange','+48'),
(07033574470,'506239302166700','Vodafone','+49'),
(06305570329,'452807295892534','Vodafone','+49'),
(09253717801,'303657431769299','Vodafone','+49'), 
(193361537,'441137781465734','Telia','+46'),
(236647762,'359332773909993','Telia','+46'); 

INSERT INTO okres_gwarancyjny (numer_seryjny,data_zakonczenia,data_aktywacji,marka_urzadzenia)
SELECT u.numer_seryjny, u.data_odbioru + INTERVAL '1 year' ,u.data_odbioru, 'A'
FROM urzadzenia u
WHERE u.marka = 'Apple'

INSERT INTO okres_gwarancyjny (numer_seryjny,data_zakonczenia,data_aktywacji,marka_urzadzenia)
SELECT u.numer_seryjny, u.data_zakupu + INTERVAL '1 year', NULL, 'O'
FROM urzadzenia u
WHERE NOT u.marka = 'Apple'

-- end --



