SELECT sedeA.* FROM sedeA INNER JOIN Responsabili ON codR=codResp
	WHERE sedeA.Sesso like 'F' and Responsabili.nome like 'Maria' and Responsabili.cognome like 'Fassa'