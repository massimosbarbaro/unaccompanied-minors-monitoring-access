INSERT INTO Comunita ( IdC, Comunita, Struttura, Via, Cap, Comune, Tel, Mail, cel, Referente )
SELECT TempComunita.IdC, TempComunita.Comunita, TempComunita.Struttura, TempComunita.Via, TempComunita.Cap, TempComunita.Comune, TempComunita.Tel, TempComunita.Mail, TempComunita.cel, TempComunita.Referente
FROM TempComunita;
