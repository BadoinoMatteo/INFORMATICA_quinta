--- Il numero di attori dei film in cui appaiono solo attori nati prima del 1970
SELECT count(*) FROM ATTORI
	WHERE annoNascita<1970