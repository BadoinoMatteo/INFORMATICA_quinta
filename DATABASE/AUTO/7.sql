SELECT a.targa, s.nome, count(*), sum(ac.importoDelDanno) as "importo totale"
FROM Auto a, Assicurazione s, AutoCoinvolte ac
WHERE a.codAss=s.codAss AND a.targa=ac.targa 
GROUP BY a.targa
HAVING count(*)>1
ORDER BY count(*) DESC