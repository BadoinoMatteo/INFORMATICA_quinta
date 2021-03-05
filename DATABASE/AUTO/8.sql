SELECT p.codF, p.nome, sum(ac.importoDanno) 
FROM Suto a, Propietari p, Autocoinvolte ac
WHEN a.codF=p.codF AND a.targa=ac.targa 
ORDER BY p.nome