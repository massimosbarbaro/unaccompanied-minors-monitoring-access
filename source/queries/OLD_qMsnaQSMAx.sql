SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, Max(LPTC.Data) AS MaxDiData, Max(LPTC.Ora) AS MaxDiOra, Max(LPTC.IdL) AS MaxDiIdL
FROM ((([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC) LEFT JOIN qNoQRF ON Go.IdP = qNoQRF.IdP
GROUP BY Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, qNoQRF.IdP
HAVING (((TipoData.IdT)=2) AND ((qNoQRF.IdP) Is Null))
ORDER BY TipoData.Tipo;
