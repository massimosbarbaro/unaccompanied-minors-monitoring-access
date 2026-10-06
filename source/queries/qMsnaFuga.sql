SELECT Go.IdP, Go.Sede, Go.Cognome, Go.Nome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Data, LPTC.Ora, Comunita.Comunita, Go.IdMinoriMIS, LPTC.Reg, Comunita.Struttura
FROM (([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
WHERE (((Go.IdP) In (SELECT LPTC.IdP
FROM LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP
GROUP BY LPTC.IdP, LPTC.IdT
HAVING ((LPTC.IdT)=6);)) AND ((TipoData.IdT)=6))
ORDER BY Go.Cognome, Go.Nome, TipoData.IdT;
