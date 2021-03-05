SELECT a.targa
FROM auto a
WHERE a.targa NOT IN 
(SELECT a.targa 
FROM auto a, sinistro s, Autocoinvolte ac
WHERE a.targa=ac.targa AND ac.codS=s.codS AND s.data<2019
)