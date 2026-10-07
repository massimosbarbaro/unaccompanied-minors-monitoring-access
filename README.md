# Monitoring and fee calculation for unaccompanied foreign minors in reception facilities

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23205218.svg)](https://doi.org/10.5281/zenodo.23205218)

*Monitoraggio e calcolo delle rette per i minori stranieri non accompagnati nelle strutture di accoglienza*

**Microsoft Access** · 2020–2021 · version 48  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

This database was used by a municipal social-services office to follow unaccompanied foreign minors (MSNA) placed in reception facilities during the COVID-19 period. Every movement of a minor is recorded with date and time: entry into and exit from quarantine, ordinary reception, transfer, runaway, readmission and discharge. From these movements the application computes the hours of reception and the fees due to each facility, and checks the data for missing or inconsistent dates.

I designed and programmed this application in 2020–2021. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Login with three access levels: administrators, social workers, print-only users (`LoginPassword`, `CambiaPassword`).
- Record of each minor with ministry identifier, aliases and adulthood flag (`fMinore`, `fAlias`).
- COVID-19 swab tests with attached results (`fTampone`).
- Facilities with places and contact persons (`fComunitaM`, `fStruttura`).
- Calculation of reception hours and fees for quarantine, ordinary reception and transfers (`Codice globale`: `CalcoloAccoglienza`, `CalcoloQuarantena`, `CalcoloOrdinaria`, `CalcoloMovimenti`).
- Data-quality checks and anomaly reports, exports to Excel for the municipal accounts.
- Import of records from the facilities' databases and per-minor document folders.

## Data

31 tables, including `Go` (minors), `Alias`, `LPTC` (movements), `TipoData`, `Comunita`, `Tampone`, `Movimenti`, `Differenza*`, `Controllo*`, `TabLogin`.

## Technology

Microsoft Access 2010+ format (.accdb), VBA.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied and the file compacted, so no record of the original data survives. Logos and names of the organisations that used the application have been removed from forms, reports and code, together with printer settings and any credential. Forms, reports, queries, macros and VBA code are otherwise unchanged and are also provided as plain text in `source/`.

## Related repositories

- [reception-community-minors-access](https://github.com/massimosbarbaro/reception-community-minors-access)
- [minors-reception-register-access](https://github.com/massimosbarbaro/minors-reception-register-access)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23205218](https://doi.org/10.5281/zenodo.23205218).

> Sbarbaro, Massimo. 2021. *Monitoring and fee calculation for unaccompanied foreign minors in reception facilities*. Software (Microsoft Access, 2020–2021), version 48. Zenodo. https://doi.org/10.5281/zenodo.23205218.

## License

Released under the [MIT License](LICENSE). © 2020 Massimo Sbarbaro.
