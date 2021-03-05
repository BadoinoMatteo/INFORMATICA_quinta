SELECT s.localita, count(*) as "numeroSinistri", sum(importoDanno) as "tottale rimborsato" 
FROM  sinistro s, autocoinvolte ac
WHERE ac.codS=s.codS
GROUP BY s.localita
HAVING count(*)>5
ORDER BY sum(importodanno) DESC