SELECT citta FROM SALE
GROUP BY citta
HAVING count(*) >= 1

