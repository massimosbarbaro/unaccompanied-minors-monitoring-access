SELECT Go.IdP, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza, Go.Note, Go.Decreto, Controllo.IdT, Controllo.Data, Controllo.Ora, TipoData.Tipo
FROM ([Go] INNER JOIN Controllo ON Go.IdP = Controllo.IdP) INNER JOIN TipoData ON Controllo.IdT = TipoData.IdT;
