SELECT Go.IdMinoriMIS
FROM (Differenza INNER JOIN [Go] ON Differenza.IdP = Go.IdP) INNER JOIN [Pronto_Intervento Mas] ON (Go.Cognome = [Pronto_Intervento Mas].[Cognome MSNA]) AND (Go.Nome = [Pronto_Intervento Mas].[Nome MSNA]) AND (Go.DataN = [Pronto_Intervento Mas].[Data di nascita])
GROUP BY Go.IdMinoriMIS
HAVING ((Not (Go.IdMinoriMIS) Is Null));
