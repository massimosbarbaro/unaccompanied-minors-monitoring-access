INSERT INTO TipoData ( IdT, Tipo )
SELECT TempTipoData.IdT, TempTipoData.Tipo
FROM TempTipoData;
