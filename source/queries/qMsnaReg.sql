SELECT Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, Go.IdMinoriMIS, LPTC.Reg
FROM ([Go] LEFT JOIN LPTC ON Go.IdP = LPTC.IdP) LEFT JOIN Comunita ON LPTC.IdC = Comunita.IdC
GROUP BY Go.IdP, Go.Sede, Go.Nome, Go.Cognome, Go.Sesso, Go.Cittadinanza, Go.DataN, Go.IdMinoriMIS, LPTC.Reg
ORDER BY Go.IdP;
