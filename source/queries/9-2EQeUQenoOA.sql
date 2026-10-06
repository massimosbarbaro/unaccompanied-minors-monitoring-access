SELECT Go.IdP, [1EQ].IdT, [2UQ].IdT, [8OrdinariaAcc].IdT, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza
FROM ((([Go] INNER JOIN LPTC ON (Go.IdP = LPTC.IdP) AND (Go.IdP = LPTC.IdP)) INNER JOIN 2UQ ON LPTC.IdP = [2UQ].IdP) INNER JOIN 1EQ ON LPTC.IdP = [1EQ].IdP) LEFT JOIN 8OrdinariaAcc ON LPTC.IdP = [8OrdinariaAcc].IdP
GROUP BY Go.IdP, [1EQ].IdT, [2UQ].IdT, [8OrdinariaAcc].IdT, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Sesso, Go.Cittadinanza
HAVING ((([8OrdinariaAcc].IdT) Is Null))
ORDER BY Go.IdP;
