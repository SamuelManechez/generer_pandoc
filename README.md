# generer_pandoc

## Installation

```bash
sudo apt install texlive-latex-recommended texlive-fonts-extra texlive-latex-extra pandoc p7zip-full
git clone https://github.com/CedricLeRoy84/generer_pandoc.git
sudo mv ./generer_pandoc/eisvogel.latex /usr/share/pandoc/data/templates/
sudo mv ./generer_pandoc/background/ /usr/share/pandoc/data/
sudo mv ./generer_pandoc/generate_pandoc.bash /VOTRE_CHEMIN
alias generer_pandoc='/VOTRE_CHEMIN/generate_pandoc.bash'
```

## Entête du fichier

```
---
title: "TITRE"
subtitle: "SOUS TITRE"
author: ["Prénom NOM"]
date: "XX/XX/20XX"
subject: "Markdown"
lang: "en"
titlepage: true
titlepage-text-color: "000000"
titlepage-rule-color: "000000"
titlepage-rule-height: 2
titlepage-background: "/usr/share/pandoc/data/background/background5.pdf"
page-background: "/usr/share/pandoc/data/background/background5.pdf"
toc-own-page: true
footer-right: "Page \\thepage"
---
```

## Utilisation

Se mettre dans le dossier du .md

```
generer_pandoc nom_du_fichier
```
