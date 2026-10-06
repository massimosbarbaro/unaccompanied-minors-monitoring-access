SELECT Go.IdP, [1EQ].IdT, [1EQ].Data, [2UQ].IdT, TipoData.Tipo, [2UQ].Data, DateDiff("y",[1EQ]![Data],[2UQ]![Data]) AS Differenza, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza
FROM ([Go] INNER JOIN 1EQ ON Go.IdP = [1EQ].IdP) INNER JOIN (TipoData INNER JOIN 2UQ ON TipoData.IdT = [2UQ].IdT) ON Go.IdP = [2UQ].IdP
ORDER BY Go.IdP;
