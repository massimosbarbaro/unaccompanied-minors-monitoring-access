SELECT LPTC.IdP, LPTC.IdT, LPTC.Data, [qQuarantenaSoloFuga2-6].IdP
FROM (LPTC LEFT JOIN [qQuarantenaSoloFuga2-6] ON LPTC.IdP = [qQuarantenaSoloFuga2-6].IdP) INNER JOIN [Go] ON LPTC.IdP = Go.IdP
GROUP BY LPTC.IdP, LPTC.IdT, LPTC.Data, [qQuarantenaSoloFuga2-6].IdP
HAVING (((LPTC.IdP) In (SELECT LPTC.IdP FROM LPTC
WHERE (((LPTC.IdT)=6));
)) AND ((LPTC.IdT)=2) AND (([qQuarantenaSoloFuga2-6].IdP) Is Null)) OR (((LPTC.IdT)=6) AND (([qQuarantenaSoloFuga2-6].IdP) Is Null));
