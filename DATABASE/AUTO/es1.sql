SELECT targa, count(*) as "numero sinistri"
FROM Auto a, AutoCoinvolte ac
WHERE a.marca= "Fiat" AND a.targa=ac.targa
GROUP BY targa
