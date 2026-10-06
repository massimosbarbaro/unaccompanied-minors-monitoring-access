SELECT LPTC.IdP AS Persona, LPTC.IdT, [1EQ].IdC, LPTC.Data, LPTC.Ora, [1EQ].Data AS Data1, [1EQ].Ora AS Ora1, DateDiff("y",[data1],[LPTC]![data]) AS Diff, [2UQ].IdP
FROM (([Go] INNER JOIN LPTC ON (Go.IdP = LPTC.IdP) AND (Go.IdP = LPTC.IdP)) LEFT JOIN 2UQ ON LPTC.IdP = [2UQ].IdP) INNER JOIN 1EQ ON LPTC.IdP = [1EQ].IdP
WHERE (((LPTC.IdT)=6) AND (([2UQ].IdP) Is Null))
ORDER BY LPTC.IdP;
