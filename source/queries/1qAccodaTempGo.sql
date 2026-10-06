INSERT INTO [Go] ( IdP, IdMinoriMIS, Sede, Cognome, Nome, LuogoN, DataN, Sesso, Cittadinanza, tel, mail, [Note] )
SELECT TempGo.IdP, TempGo.IdMinoriMIS, TempGo.Sede, TempGo.Cognome, TempGo.Nome, TempGo.LuogoN, TempGo.DataN, TempGo.Sesso, TempGo.Cittadinanza, TempGo.tel, TempGo.mail, TempGo.Note
FROM TempGo
WHERE (((TempGo.Sede)="sede"));
