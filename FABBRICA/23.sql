SELECT nome, cognome FROM Responsabili INNER JOIN sedeA on codR=codResp
WHERE sedeA.codOperaio like 'UGUG' 