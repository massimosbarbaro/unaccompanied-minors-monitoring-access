SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Data, DateDiff('y',[Data],Date()) AS Controllo, LPTC.Ora, Comunita.Comunita AS Com, Comunita.Struttura, LPTC.Note
FROM (((([Go] INNER JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC) LEFT JOIN qNoQRF ON Go.IdP = qNoQRF.IdP) INNER JOIN qMsnaQSMAx ON LPTC.IdL = qMsnaQSMAx.MaxDiIdL
WHERE (((TipoData.IdT)=2) AND ((qNoQRF.IdP) Is Null))
ORDER BY TipoData.Tipo;
