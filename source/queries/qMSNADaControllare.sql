SELECT LPTC.IdP, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.Cittadinanza, Go.DataN, Go.Sesso, LPTC.IdT, TipoData.Tipo, LPTC.Data, LPTC.Ora, LPTC.Reg, Comunita.Comunita
FROM ((LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP) INNER JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
WHERE (((LPTC.Data) Is Null));
