SELECT Go.IdP, [6Fuga].IdT, [6Fuga].Data, [6Fuga].Ora, [8OrdinariaAcc].IdT, [8OrdinariaAcc].Data AS Data1, [8OrdinariaAcc].Ora AS Ora1, LPTC.IdC, [8OrdinariaAcc].IdC
FROM (([Go] INNER JOIN LPTC ON (Go.IdP = LPTC.IdP) AND (Go.IdP = LPTC.IdP)) INNER JOIN 6Fuga ON LPTC.IdP = [6Fuga].IdP) INNER JOIN 8OrdinariaAcc ON LPTC.IdL = [8OrdinariaAcc].IdL
GROUP BY Go.IdP, [6Fuga].IdT, [6Fuga].Data, [6Fuga].Ora, [8OrdinariaAcc].IdT, [8OrdinariaAcc].Data, [8OrdinariaAcc].Ora, LPTC.IdC, [8OrdinariaAcc].IdC
ORDER BY Go.IdP;
