SELECT DISTINCT Titolo, genere FROM FILM F INNER JOIN (PROIEZIONE P INNER JOIN SALE S ON(S.codsala=P.codsala)) ON(F.codFilm=P.codFilm)
	WHERE dataProiezione='2004/12/25' and citta='Napoli'