#!/bin/bash

set -e

echo "=== Conversion docs/politiques_prevention.md ==="
if iconv -f WINDOWS-1252 -t UTF-8 "docs/politiques_prevention.md" -o /dev/null 2>/dev/null; then
    iconv -f WINDOWS-1252 -t UTF-8 docs/politiques_prevention.md -o docs/politiques_prevention.md.utf8
elif iconv -f ISO-8859-1 -t UTF-8 "docs/politiques_prevention.md" -o /dev/null 2>/dev/null; then
    iconv -f ISO-8859-1 -t UTF-8 docs/politiques_prevention.md -o docs/politiques_prevention.md.utf8
else
    echo "Impossible de détecter l'encodage de docs/politiques_prevention.md — ouvre le fichier dans un éditeur et enregistre en UTF-8."
    exit 1
fi
mv docs/politiques_prevention.md.utf8 docs/politiques_prevention.md

echo "=== Conversion docs/synthese_recommandations.md ==="
if iconv -f WINDOWS-1252 -t UTF-8 "docs/synthese_recommandations.md" -o /dev/null 2>/dev/null; then
    iconv -f WINDOWS-1252 -t UTF-8 docs/synthese_recommandations.md -o docs/synthese_recommandations.md.utf8
elif iconv -f ISO-8859-1 -t UTF-8 "docs/synthese_recommandations.md" -o /dev/null 2>/dev/null; then
    iconv -f ISO-8859-1 -t UTF-8 docs/synthese_recommandations.md -o docs/synthese_recommandations.md.utf8
else
    echo "Impossible de détecter l'encodage de docs/synthese_recommandations.md — ouvre le fichier dans un éditeur et enregistre en UTF-8."
    exit 1
fi
mv docs/synthese_recommandations.md.utf8 docs/synthese_recommandations.md

echo "=== Vérification des fichiers ==="
file -i docs/politiques_prevention.md
file -i docs/synthese_recommandations.md

