SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Data, LPTC.Ora, Comunita.Comunita, LPTC.Note, Go.IdMinoriMIS, LPTC.Reg
FROM (([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
WHERE (((Go.IdP) In (SELECT LPTC.IdP
FROM LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP
GROUP BY LPTC.IdP, LPTC.IdT
HAVING ((LPTC.IdT)=10  AND ((Count(LPTC.IdP))>1));)) AND ((TipoData.IdT)=10))
ORDER BY LPTC.Data;
