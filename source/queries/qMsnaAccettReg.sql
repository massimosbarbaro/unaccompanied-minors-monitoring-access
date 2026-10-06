SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, TipoData.IdT, TipoData.Tipo, Reg.Data, Reg.Ora, Comunita.Comunita, Go.IdMinoriMIS, Reg.Reg, Go.Note
FROM (Comunita RIGHT JOIN ([Go] LEFT JOIN Reg ON Go.IdP = Reg.IdP) ON Comunita.IdC = Reg.IdC) LEFT JOIN TipoData ON Reg.IdT = TipoData.IdT
ORDER BY TipoData.IdT;
