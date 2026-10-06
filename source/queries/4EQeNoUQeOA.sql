SELECT Go.IdP, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.Cittadinanza, Go.DataN, Go.Sesso, TipoData.Tipo, [2UQ].IdP AS Cont, LPTC.IdT, [1EQ].Data, LPTC.Data, LPTC.Ora, LPTC.Reg, Comunita.Comunita
FROM (((([Go] INNER JOIN LPTC ON (Go.IdP = LPTC.IdP) AND (Go.IdP = LPTC.IdP)) LEFT JOIN 2UQ ON LPTC.IdP = [2UQ].IdP) INNER JOIN 1EQ ON LPTC.IdP = [1EQ].IdP) INNER JOIN TipoData ON LPTC.IdT = TipoData.IdT) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
GROUP BY Go.IdP, Go.IdMinoriMIS, Go.Sede, Go.Cognome, Go.Nome, Go.Cittadinanza, Go.DataN, Go.Sesso, TipoData.Tipo, [2UQ].IdP, LPTC.IdT, [1EQ].Data, LPTC.Data, LPTC.Ora, LPTC.Reg, Comunita.Comunita
HAVING ((([2UQ].IdP) Is Null) AND ((LPTC.IdT)=10))
ORDER BY Go.IdP;
