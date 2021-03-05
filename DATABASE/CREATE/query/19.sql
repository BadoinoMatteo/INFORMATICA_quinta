--Per ogni film di S.Spielberg, il titolo del film, il numero totale di proiezioni a Pisa e l’incasso totale
SELECT FILM.Titolo, sum(PROIEZIONE.incasso) as "incasso totale", count(*) as "numero proiezioni" FROM FILM, PROIEZIONE
	WHERE FILM.titolo like "S.Spielberg"