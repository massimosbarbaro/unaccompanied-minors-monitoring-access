# Table schema

## Alias

| Field | Type | Size |
|---|---|---|
| IdA | 10 | 255 |
| IdP | 10 | 255 |
| DataModifica | 8 | 8 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| LuogoN | 10 | 255 |
| DataN | 8 | 8 |
| Cittadinanza | 10 | 255 |
| Note | 10 | 250 |
| Attiva | 1 | 1 |

## Allegati

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdA | 4 | 4 |
| File | 12 | 0 |
| Data | 8 | 8 |
| Descrizione | 10 | 255 |

## Comunita

| Field | Type | Size |
|---|---|---|
| IdC | 4 | 4 |
| Comunita | 10 | 255 |
| Struttura | 10 | 255 |
| Descrizione | 10 | 255 |
| Posti nr | 4 | 4 |
| Via | 10 | 255 |
| Cap | 10 | 255 |
| Comune | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Referente | 10 | 255 |

## Comunita_old

| Field | Type | Size |
|---|---|---|
| IdC | 4 | 4 |
| Comunita | 10 | 255 |
| Struttura | 10 | 255 |
| Descrizione | 10 | 255 |
| Posti nr | 4 | 4 |
| Via | 10 | 255 |
| Cap | 10 | 255 |
| Comune | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Referente | 10 | 255 |

## Controllo

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |

## ControlloA

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |

## ControlloO

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |

## ControlloQ

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |

## ControlloT

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |

## Copia di LPTC

| Field | Type | Size |
|---|---|---|
| IdL | 10 | 255 |
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Note | 10 | 255 |
| Reg | 1 | 1 |

## Differenza

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Data1 | 8 | 8 |
| Ora1 | 8 | 8 |
| Diff | 4 | 4 |
| Retta | 4 | 4 |

## DifferenzaO

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Data1 | 8 | 8 |
| Ora1 | 8 | 8 |
| Diff | 4 | 4 |
| Retta | 4 | 4 |

## DifferenzaOF

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Data1 | 8 | 8 |
| Ora1 | 8 | 8 |
| Diff | 4 | 4 |
| Retta | 4 | 4 |

## DifferenzaQ

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Data1 | 8 | 8 |
| Ora1 | 8 | 8 |
| Diff | 4 | 4 |
| Retta | 4 | 4 |

## Go

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdMinoriMIS | 4 | 4 |
| Sede | 10 | 50 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| LuogoN | 10 | 255 |
| DataN | 8 | 8 |
| Sesso | 10 | 1 |
| Cittadinanza | 10 | 255 |
| tel | 10 | 50 |
| mail | 10 | 150 |
| Note | 12 | 0 |
| Decreto | 1 | 1 |

## LPTC

| Field | Type | Size |
|---|---|---|
| IdL | 10 | 255 |
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Note | 10 | 255 |
| Reg | 1 | 1 |

## LPTC_Old

| Field | Type | Size |
|---|---|---|
| IdL | 10 | 255 |
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Note | 10 | 255 |
| Reg | 1 | 1 |

## Movimenti

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| IdCE | 4 | 4 |
| IdTE | 4 | 4 |
| DataE | 8 | 8 |
| OraE | 8 | 8 |
| Diff | 4 | 4 |
| IdCU | 4 | 4 |
| IdTU | 4 | 4 |
| DataU | 8 | 8 |
| OraU | 8 | 8 |
| IdCT | 4 | 4 |
| IdTT | 4 | 4 |
| DataT | 8 | 8 |
| OraT | 8 | 8 |
| IdCF | 4 | 4 |
| IdTF | 4 | 4 |
| DataF | 8 | 8 |
| OraF | 8 | 8 |
| IdCR | 4 | 4 |
| IdTR | 4 | 4 |
| DataR | 8 | 8 |
| OraR | 8 | 8 |
| IdCA | 4 | 4 |
| IdTA | 4 | 4 |
| DataA | 8 | 8 |
| OraA | 8 | 8 |

## MSNADimessi

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| Data | 8 | 8 |
| IdP | 10 | 255 |

## MSNAFuggiti

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| Data | 8 | 8 |
| IdP | 10 | 255 |

## Operatori

| Field | Type | Size |
|---|---|---|
| IdD | 4 | 4 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| Cod | 10 | 255 |
| DataN | 8 | 8 |
| Luogo | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Pass | 10 | 255 |
| Note | 10 | 255 |

## Reg

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| IdT | 4 | 4 |
| IdC | 4 | 4 |
| Data | 8 | 8 |
| Ora | 8 | 8 |
| Reg | 1 | 1 |

## Servizio

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| IdS | 4 | 4 |
| Ambito | 10 | 255 |
| Comune | 10 | 255 |
| Assistente sociale | 10 | 255 |
| Altri servizi | 10 | 255 |

## StruttureSIM

| Field | Type | Size |
|---|---|---|
| Struttura | 10 | 255 |
| Indirizzo | 10 | 255 |
| Comunita | 10 | 255 |
| Campo4 | 10 | 255 |
| Campo5 | 10 | 255 |
| Campo6 | 10 | 255 |
| Campo7 | 10 | 255 |
| Campo8 | 10 | 255 |
| Campo9 | 10 | 255 |
| Campo10 | 10 | 255 |
| Campo11 | 10 | 255 |
| Campo12 | 10 | 255 |
| Campo13 | 10 | 255 |
| Campo14 | 10 | 255 |
| Campo15 | 10 | 255 |
| Campo16 | 10 | 255 |
| Campo17 | 10 | 255 |
| Campo18 | 10 | 255 |
| Campo19 | 10 | 255 |
| Campo20 | 10 | 255 |
| Campo21 | 10 | 255 |
| Campo22 | 10 | 255 |
| Campo23 | 10 | 255 |
| Campo24 | 10 | 255 |
| Campo25 | 10 | 255 |
| Campo26 | 10 | 255 |
| Campo27 | 10 | 255 |
| Campo28 | 10 | 255 |
| Campo29 | 10 | 255 |
| Campo30 | 10 | 255 |
| Campo31 | 10 | 255 |
| Campo32 | 10 | 255 |
| Campo33 | 10 | 255 |
| Campo34 | 10 | 255 |
| Campo35 | 10 | 255 |
| Campo36 | 10 | 255 |
| Campo37 | 10 | 255 |
| Campo38 | 10 | 255 |
| Campo39 | 10 | 255 |
| Campo40 | 10 | 255 |
| Campo41 | 10 | 255 |
| Campo42 | 10 | 255 |
| Campo43 | 10 | 255 |
| Campo44 | 10 | 255 |
| Campo45 | 10 | 255 |
| Campo46 | 10 | 255 |
| Campo47 | 10 | 255 |
| Campo48 | 10 | 255 |
| Campo49 | 10 | 255 |
| Campo50 | 10 | 255 |
| Campo51 | 10 | 255 |
| Campo52 | 10 | 255 |
| Campo53 | 10 | 255 |
| Campo54 | 10 | 255 |
| Campo55 | 10 | 255 |
| Campo56 | 10 | 255 |
| Campo57 | 10 | 255 |
| Campo58 | 10 | 255 |
| Campo59 | 10 | 255 |
| Campo60 | 10 | 255 |
| Campo61 | 10 | 255 |
| Campo62 | 10 | 255 |
| Campo63 | 10 | 255 |
| Campo64 | 10 | 255 |
| Campo65 | 10 | 255 |
| Campo66 | 10 | 255 |
| Campo67 | 10 | 255 |
| Campo68 | 10 | 255 |
| Campo69 | 10 | 255 |
| Campo70 | 10 | 255 |
| Campo71 | 10 | 255 |
| Campo72 | 10 | 255 |
| Campo73 | 10 | 255 |
| Campo74 | 10 | 255 |
| Campo75 | 10 | 255 |
| Campo76 | 10 | 255 |
| Campo77 | 10 | 255 |
| Campo78 | 10 | 255 |
| Campo79 | 10 | 255 |
| Campo80 | 10 | 255 |
| Campo81 | 10 | 255 |
| Campo82 | 10 | 255 |
| Campo83 | 10 | 255 |
| Campo84 | 10 | 255 |
| Campo85 | 10 | 255 |
| Campo86 | 10 | 255 |
| Campo87 | 10 | 255 |
| Campo88 | 10 | 255 |
| Campo89 | 10 | 255 |
| Campo90 | 10 | 255 |
| Campo91 | 10 | 255 |
| Campo92 | 10 | 255 |
| Campo93 | 10 | 255 |
| Campo94 | 10 | 255 |
| Campo95 | 10 | 255 |
| Campo96 | 10 | 255 |
| Campo97 | 10 | 255 |
| Campo98 | 10 | 255 |
| Campo99 | 10 | 255 |
| Campo100 | 10 | 255 |
| Campo101 | 10 | 255 |
| Campo102 | 10 | 255 |
| Campo103 | 10 | 255 |
| Campo104 | 10 | 255 |
| Campo105 | 10 | 255 |
| Campo106 | 10 | 255 |
| Campo107 | 10 | 255 |
| Campo108 | 10 | 255 |
| Campo109 | 10 | 255 |
| Campo110 | 10 | 255 |
| Campo111 | 10 | 255 |
| Campo112 | 10 | 255 |
| Campo113 | 10 | 255 |
| Campo114 | 10 | 255 |
| Campo115 | 10 | 255 |
| Campo116 | 10 | 255 |
| Campo117 | 10 | 255 |
| Campo118 | 10 | 255 |
| Campo119 | 10 | 255 |
| Campo120 | 10 | 255 |
| Campo121 | 10 | 255 |
| Campo122 | 10 | 255 |
| Campo123 | 10 | 255 |
| Campo124 | 10 | 255 |
| Campo125 | 10 | 255 |
| Campo126 | 10 | 255 |
| Campo127 | 10 | 255 |
| Campo128 | 10 | 255 |
| Campo129 | 10 | 255 |
| Campo130 | 10 | 255 |
| Campo131 | 10 | 255 |
| Campo132 | 10 | 255 |
| Campo133 | 10 | 255 |
| Campo134 | 10 | 255 |
| Campo135 | 10 | 255 |
| Campo136 | 10 | 255 |
| Campo137 | 10 | 255 |
| Campo138 | 10 | 255 |
| Campo139 | 10 | 255 |
| Campo140 | 10 | 255 |
| Campo141 | 10 | 255 |
| Campo142 | 10 | 255 |
| Campo143 | 10 | 255 |
| Campo144 | 10 | 255 |
| Campo145 | 10 | 255 |
| Campo146 | 10 | 255 |
| Campo147 | 10 | 255 |
| Campo148 | 10 | 255 |
| Campo149 | 10 | 255 |
| Campo150 | 10 | 255 |
| Campo151 | 10 | 255 |
| Campo152 | 10 | 255 |
| Campo153 | 10 | 255 |
| Campo154 | 10 | 255 |
| Campo155 | 10 | 255 |
| Campo156 | 10 | 255 |
| Campo157 | 10 | 255 |
| Campo158 | 10 | 255 |
| Campo159 | 10 | 255 |
| Campo160 | 10 | 255 |
| Campo161 | 10 | 255 |
| Campo162 | 10 | 255 |
| Campo163 | 10 | 255 |
| Campo164 | 10 | 255 |
| Campo165 | 10 | 255 |
| Campo166 | 10 | 255 |
| Campo167 | 10 | 255 |
| Campo168 | 10 | 255 |
| Campo169 | 10 | 255 |
| Campo170 | 10 | 255 |
| Campo171 | 10 | 255 |
| Campo172 | 10 | 255 |
| Campo173 | 10 | 255 |
| Campo174 | 10 | 255 |
| Campo175 | 10 | 255 |
| Campo176 | 10 | 255 |
| Campo177 | 10 | 255 |
| Campo178 | 10 | 255 |
| Campo179 | 10 | 255 |
| Campo180 | 10 | 255 |
| Campo181 | 10 | 255 |
| Campo182 | 10 | 255 |
| Campo183 | 10 | 255 |
| Campo184 | 10 | 255 |
| Campo185 | 10 | 255 |
| Campo186 | 10 | 255 |
| Campo187 | 10 | 255 |
| Campo188 | 10 | 255 |
| Campo189 | 10 | 255 |
| Campo190 | 10 | 255 |
| Campo191 | 10 | 255 |
| Campo192 | 10 | 255 |
| Campo193 | 10 | 255 |
| Campo194 | 10 | 255 |
| Campo195 | 10 | 255 |
| Campo196 | 10 | 255 |
| Campo197 | 10 | 255 |
| Campo198 | 10 | 255 |
| Campo199 | 10 | 255 |
| Campo200 | 10 | 255 |
| Campo201 | 10 | 255 |
| Campo202 | 10 | 255 |
| Campo203 | 10 | 255 |
| Campo204 | 10 | 255 |
| Campo205 | 10 | 255 |
| Campo206 | 10 | 255 |
| Campo207 | 10 | 255 |
| Campo208 | 10 | 255 |
| Campo209 | 10 | 255 |
| Campo210 | 10 | 255 |
| Campo211 | 10 | 255 |
| Campo212 | 10 | 255 |
| Campo213 | 10 | 255 |
| Campo214 | 10 | 255 |
| Campo215 | 10 | 255 |
| Campo216 | 10 | 255 |
| Campo217 | 10 | 255 |
| Campo218 | 10 | 255 |
| Campo219 | 10 | 255 |
| Campo220 | 10 | 255 |
| Campo221 | 10 | 255 |
| Campo222 | 10 | 255 |
| Campo223 | 10 | 255 |
| Campo224 | 10 | 255 |
| Campo225 | 10 | 255 |
| Campo226 | 10 | 255 |
| Campo227 | 10 | 255 |
| Campo228 | 10 | 255 |
| Campo229 | 10 | 255 |
| Campo230 | 10 | 255 |
| Campo231 | 10 | 255 |
| Campo232 | 10 | 255 |
| Campo233 | 10 | 255 |
| Campo234 | 10 | 255 |
| Campo235 | 10 | 255 |
| Campo236 | 10 | 255 |
| Campo237 | 10 | 255 |
| Campo238 | 10 | 255 |
| Campo239 | 10 | 255 |
| Campo240 | 10 | 255 |
| Campo241 | 10 | 255 |
| Campo242 | 10 | 255 |
| Campo243 | 10 | 255 |
| Campo244 | 10 | 255 |
| Campo245 | 10 | 255 |
| Campo246 | 10 | 255 |
| Campo247 | 10 | 255 |
| Campo248 | 10 | 255 |
| Campo249 | 10 | 255 |
| Campo250 | 10 | 255 |
| Campo251 | 10 | 255 |
| Campo252 | 10 | 255 |
| Campo253 | 10 | 255 |
| Campo254 | 10 | 255 |
| Campo255 | 10 | 255 |

## TabLivelloSicurezza

| Field | Type | Size |
|---|---|---|
| SicurezzaID | 4 | 4 |
| LivelloSicurezza | 10 | 255 |

## TabLogin

| Field | Type | Size |
|---|---|---|
| LoginID | 4 | 4 |
| Nominativo | 10 | 255 |
| Login | 10 | 255 |
| Password | 10 | 255 |
| Sicurezza | 10 | 255 |

## Tampone

| Field | Type | Size |
|---|---|---|
| IdTp | 10 | 255 |
| IdP | 10 | 255 |
| DataT | 8 | 8 |
| Dove | 10 | 255 |
| DataR | 8 | 8 |
| Risultato | 10 | 255 |
| Note | 10 | 255 |
| File | 12 | 0 |

## TipoData

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| Tipo | 10 | 255 |

## TipoData_old

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| Tipo | 10 | 255 |

## TrasfMin

| Field | Type | Size |
|---|---|---|
| IdP | 10 | 255 |
| MinDiData | 8 | 8 |

## Verbale

| Field | Type | Size |
|---|---|---|
| IdV | 4 | 4 |
| IdP | 4 | 4 |
| Data | 8 | 8 |
| Presenti | 10 | 255 |
| Verbale | 12 | 0 |

