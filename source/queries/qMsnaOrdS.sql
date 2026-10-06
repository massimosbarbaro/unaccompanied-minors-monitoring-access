SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, Max(LPTC.IdL) AS MaxDiIdL, TipoData.Tipo, Max(LPTC.Data) AS MaxDiData, Max(LPTC.Ora) AS MaxDiOra, Max(Comunita.Comunita) AS MaxDiComunita, LPTC.Note, Comunita.Struttura
FROM ((([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC) LEFT JOIN qNoOrd ON Go.IdP = qNoOrd.IdP
GROUP BY Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, LPTC.Note, Comunita.Struttura, qNoOrd.IdP
HAVING (((Go.IdP) In (SELECT LPTC.IdP
FROM LPTC INNER JOIN [Go] ON LPTC.IdP = Go.IdP
GROUP BY LPTC.IdP, LPTC.IdT
HAVING (((LPTC.IdT)=10));)) AND ((qNoOrd.IdP) Is Null))
ORDER BY TipoData.Tipo;
