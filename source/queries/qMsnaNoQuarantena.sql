SELECT Go.IdP, LPTC.IdL, LPTC.Data, TipoData.IdT, TipoData.Tipo, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, LPTC.Ora, Comunita.Comunita, LPTC.Note, Go.IdMinoriMIS, LPTC.Reg, DateDiff("y",[Controllo]![Data],Date()) AS Verifica
FROM ((([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC) INNER JOIN Controllo ON Go.IdP = Controllo.IdP
WHERE (((DateDiff("y",[Controllo]![Data],Date()))>15))
ORDER BY Go.IdP, LPTC.IdL, LPTC.Data, TipoData.IdT, TipoData.Tipo;
