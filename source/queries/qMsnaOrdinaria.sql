SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Data, LPTC.Ora, Comunita.Comunita, Go.IdMinoriMIS, LPTC.Reg
FROM (([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
WHERE (((Go.IdP) Not In (SELECT LPTC.IdP
FROM LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP
GROUP BY LPTC.IdP, LPTC.IdT
HAVING (((LPTC.IdT)=6 Or (LPTC.IdT)=7 Or (LPTC.IdT)=8 Or (LPTC.IdT)=9));)) AND ((TipoData.IdT)=10))
ORDER BY TipoData.IdT;
