--Per ogni film prodotto dopo il 2000, il codice, il titolo e l’incasso totale di tutte le sue proiezioni
SELECT FILM.codFilm, FILM.Titolo, sum(PROIEZIONE.incasso) as "incasso totale" FROM FILM, PROIEZIONE
	WHERE Annoproduzione>2000