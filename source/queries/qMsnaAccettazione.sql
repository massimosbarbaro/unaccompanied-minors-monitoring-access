SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Data, LPTC.Ora, Comunita.Comunita, LPTC.Note, Go.IdMinoriMIS, LPTC.Reg
FROM (([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
WHERE (((TipoData.IdT)=1 Or (TipoData.IdT) Is Null))
ORDER BY TipoData.IdT;
