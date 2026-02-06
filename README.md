# Projet R (R 4.5)

Projet RStudio ultra simple pour débuter.

## Démarrage

1. Ouvrir `project_rstudio.Rproj` dans RStudio
2. Lancer le diagnostic :
   - Console : `source("r/check_project.R")`
   - Ou terminal : `Rscript r/check_project.R`
3. Lancer l'exemple :
   - Console : `source("r/transform.R")`
   - Ou terminal : `Rscript r/transform.R`

## Structure

- `data/raw/` : données brutes (ex: `sales.csv`)
- `r/` : scripts R
- `output/` : fichiers générés (ex: `sales_summary.csv`)
