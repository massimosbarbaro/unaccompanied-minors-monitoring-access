SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, Quarantena.Data, Quarantena.Ora, Quarantena.Data1, Quarantena.Ora1, Quarantena.Diff, Comunita.Comunita AS Com, Comunita.Struttura, DateDiff('y',[Data],Date()) AS Controllo
FROM [Go] INNER JOIN (Comunita INNER JOIN (TipoData INNER JOIN Quarantena ON TipoData.IdT = Quarantena.IdT) ON Comunita.IdC = Quarantena.IdC) ON (Go.IdP = Quarantena.IdP) AND (Go.IdP = Quarantena.IdP)
ORDER BY TipoData.Tipo, Quarantena.Data1;
