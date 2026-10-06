SELECT Foglio2.ID, Go.IdP
FROM [Go] RIGHT JOIN Foglio2 ON (Go.Cognome = Foglio2.COGNOME) AND (Go.Nome = Foglio2.NOME) AND (Go.DataN = Foglio2.[DATA NASCITA])
WHERE (((Go.IdP) Is Null));
