SELECT Go.IdP, LPTC.IdT, Count(LPTC.IdT) AS ConteggioDiIdT, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza, TipoData.Tipo
FROM (LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP) INNER JOIN TipoData ON LPTC.IdT = TipoData.IdT
GROUP BY Go.IdP, LPTC.IdT, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza, TipoData.Tipo
HAVING (((LPTC.IdT)=2) AND ((Count(LPTC.IdT))>1));
