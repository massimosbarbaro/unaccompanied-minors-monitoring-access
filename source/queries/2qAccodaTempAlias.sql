INSERT INTO Alias ( IdA, IdP, DataModifica, Cognome, Nome, LuogoN, DataN, Cittadinanza, [Note], Attiva )
SELECT TempAlias.IdA, TempAlias.IdP, TempAlias.DataModifica, TempAlias.Cognome, TempAlias.Nome, TempAlias.LuogoN, TempAlias.DataN, TempAlias.Cittadinanza, TempAlias.Note, TempAlias.Attiva
FROM TempAlias INNER JOIN [Go] ON TempAlias.IdP = Go.IdP;
