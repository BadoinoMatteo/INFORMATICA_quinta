SELECT ac.codS
FROM autocoinvolte ac,
WHERE codS NOT IN 
(SELECT ac.codS
FROM autocoinvolte ac, Auto a
WHERE a.targa=ac.targa and a.cilindrata<2000
)