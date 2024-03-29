CREATE TABLE oddzialy(
	id_oddzialu INTEGER GENERATED BY DEFAULT AS IDENTITY CONSTRAINT oddzialy_pk PRIMARY KEY,
	nazwa CHARACTER VARYING(40) NOT NULL,
	adres CHARACTER VARYING(50) NOT NULL
);

CREATE TABLE wlasciciele(
	id_osoby INTEGER GENERATED BY DEFAULT AS IDENTITY CONSTRAINT wlasciciele_pk PRIMARY KEY,
	imie CHARACTER VARYING(20) NOT NULL,
	nazwisko CHARACTER VARYING(30) NOT NULL,
	id_oddzialu INTEGER NOT NULL CONSTRAINT oddzial_fk REFERENCES oddzialy(id_oddzialu)
);

CREATE TABLE urzadzenia(
	numer_seryjny CHARACTER VARYING(20) CONSTRAINT urzadzenia_pk PRIMARY KEY,
	pamiec INTEGER NOT NULL,
	marka CHARACTER VARYING(20) NOT NULL,
	model CHARACTER VARYING(20) NOT NULL,
	rocznik INTEGER NOT NULL,
	data_zakupu DATE NOT NULL,
	data_odbioru DATE,
	typ_urzadzenia CHAR(1) NOT NULL CHECK(typ_urzadzenia IN ('T','P','L')),
	czy_rysik CHAR(1) CHECK(czy_rysik IN ('Y','N')),
	ile_kart_sim INTEGER,
	id_wlasciciela INTEGER CONSTRAINT id_wlasciciela_fk REFERENCES wlasciciele(id_osoby),
	CONSTRAINT czy_telefon CHECK(CASE WHEN ile_kart_sim IS NOT NULL AND  typ_urzadzenia = 'P' THEN ile_kart_sim IN (0,1,2) END),
	CONSTRAINT data_zakupu_i_odbioru CHECK(data_zakupu<data_odbioru)
	--zeby tablet i laptop nie mogl miec karty sim, zeby telefon i laptop nie mogl miec rysika
);

CREATE TABLE okres_gwarancyjny(
	numer_seryjny CHARACTER VARYING(20) CONSTRAINT numer_seryjny_fk REFERENCES urzadzenia(numer_seryjny),
	data_zakonczenia DATE,
	data_aktywacji DATE,
	marka_urzadzenia CHAR(1) NOT NULL CHECK(marka_urzadzenia IN('A','O')),
	CONSTRAINT okres_gwarancyjny_pk PRIMARY KEY (numer_seryjny)
);

CREATE TABLE karty_sim(
	numer_telefonu BIGINT CONSTRAINT karty_sim_pk PRIMARY KEY,
	numer_seryjny_telefonu CHARACTER VARYING(20) NOT NULL CONSTRAINT numer_seryjny_fk REFERENCES urzadzenia(numer_seryjny),
	siec_komorkowa CHARACTER VARYING(20) NOT NULL,
	nr_kierunkowy CHARACTER VARYING(5) NOT NULL CONSTRAINT nr_kierunkowy_fk REFERENCES numery_kierunkowe(nr_kierunkowy)
);

CREATE TABLE numery_kierunkowe(
	nr_kierunkowy CHARACTER VARYING(5) CONSTRAINT numery_kierunkowe_pk PRIMARY KEY,
	nazwa_panstwa CHARACTER VARYING(25) NOT NULL 
);
	


