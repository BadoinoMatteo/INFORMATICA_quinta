SELECT DISTINCT S.nome FROM FILM F INNER JOIN (PROIEZIONE P INNER JOIN SALE S INNER JOIN ATTORI A ON(S.codsala=P.codsala)) ON(F.codFilm=P.codFilm)
	WHERE dataProiezione='2004/12/25' and citta='Napoli'