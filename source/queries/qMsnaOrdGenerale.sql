SELECT qMsna.IdP, qMsna.Sede, qMsna.Nome, qMsna.Cognome, qMsna.Sesso, qMsna.Cittadinanza, qMsna.DataN, qMsna.IdL, qMsna.IdT, qMsna.Tipo, qMsna.Data, qMsna.Ora, qMsna.Comunita AS Com, qMsna.Note, qMsna.IdMinoriMIS, qMsna.Reg, qMsnaOrdinaria.Comunita
FROM qMsna INNER JOIN qMsnaOrdinaria ON qMsna.IdP = qMsnaOrdinaria.IdP;
