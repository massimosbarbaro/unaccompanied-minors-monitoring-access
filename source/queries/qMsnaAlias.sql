SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, Go.IdMinoriMIS, Alias.DataModifica, Alias.Cognome, Alias.Nome, Alias.LuogoN, Alias.DataN, Alias.Cittadinanza, Alias.Note, Alias.Attiva
FROM [Go] LEFT JOIN Alias ON Go.IdP = Alias.IdP
WHERE ((Not (Alias.Cognome) Is Null));
