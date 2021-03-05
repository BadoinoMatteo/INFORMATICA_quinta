CREATE TABLE PROIEZIONE(
	codProiezione INT PRIMARY KEY NOT NULL,
	codFilm INT NOT NULL,
	codsala INT NOT NULL,
	incasso REAL NOT NULL,
	dataProiezione TEXT NOT NULL,
	FOREIGN KEY (codFilm) REFERENCES FILM (codFilm)
)