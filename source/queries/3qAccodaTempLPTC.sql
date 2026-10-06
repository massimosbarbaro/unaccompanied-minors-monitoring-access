INSERT INTO LPTC ( IdL, IdP, IdT, IdC, Data, Ora, [Note], Reg )
SELECT TempLPTC.IdL, TempLPTC.IdP, TempLPTC.IdT, TempLPTC.IdC, TempLPTC.Data, TempLPTC.Ora, TempLPTC.Note, 0 AS Reg
FROM TempLPTC;
