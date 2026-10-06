SELECT LPTC.IdL, LPTC.IdP, Go.Cognome, Go.Nome, LPTC.IdT, TipoData.Tipo, LPTC.Data, LPTC.IdC, LPTC.Ora
FROM (LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP) INNER JOIN TipoData ON LPTC.IdT = TipoData.IdT
WHERE (((LPTC.IdT)=10));
