# Projet R (R 4.5)

Projet RStudio ultra simple pour débuter.

## Démarrage

1. Ouvrir `project_rstudio.Rproj` dans RStudio

1. Lancer l'exemple :
   - Console : `source("r/transform.R")`

## Structure

- `data/` : données brutes (ex: `sales.csv`)
- `r/` : scripts R
- `output/` : fichiers générés (ex: `sales_summary.csv`)


## fichier défissant le projet


```txt

Version: 1.0
# Version du format du fichier projet (ne pas modifier)

RestoreWorkspace: No
# Ne recharge PAS les objets des anciennes sessions
# → chaque ouverture commence proprement

SaveWorkspace: No
# Ne sauvegarde PAS automatiquement les objets
# → tout ce qui compte doit être écrit dans les scripts

EnableCodeIndexing: Yes
# Permet à RStudio de mieux comprendre le code
# → autocomplétion, navigation, confort

UseSpacesForTab: Yes
# Utilise des espaces au lieu de vraies tabulations
# → code plus lisible et standard

NumSpacesForTab: 2
# Nombre d’espaces pour une indentation
# → simple et courant en R

Encoding: UTF-8
# Encodage standard
# → évite les problèmes d’accents

```
