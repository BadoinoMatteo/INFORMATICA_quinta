SELECT citta, COUNT (*) as "numero sale", SUM (posti) as "posti totali" FROM SALE
GROUP BY citta
ORDER BY count(*) DESC