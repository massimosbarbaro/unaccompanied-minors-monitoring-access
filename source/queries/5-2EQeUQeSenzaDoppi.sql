SELECT Go.IdP, LPTC.IdT, LPTC.Data, Comunita.Comunita, LPTC_2.IdT, LPTC_2.Data, DateDiff("y",[LPTC]![Data],[LPTC_2]![Data]) AS Differenza, [7DoppiaEQ].IdP
FROM ((([Go] INNER JOIN LPTC ON Go.IdP = LPTC.IdP) INNER JOIN LPTC AS LPTC_2 ON Go.IdP = LPTC_2.IdP) INNER JOIN Comunita ON LPTC.IdC = Comunita.IdC) LEFT JOIN 7DoppiaEQ ON Go.IdP = [7DoppiaEQ].IdP
GROUP BY Go.IdP, LPTC.IdT, LPTC.Data, Comunita.Comunita, LPTC_2.IdT, LPTC_2.Data, DateDiff("y",[LPTC]![Data],[LPTC_2]![Data]), [7DoppiaEQ].IdP
HAVING (((LPTC.IdT)=2) AND ((LPTC_2.IdT)=3) AND (([7DoppiaEQ].IdP) Is Null));
