#!/bin/bash

sudo apt-get update

sudo apt-get install --yes --no-install-recommends \
    texlive-fonts-recommended \
    texlive-latex-extra \
    texlive-fonts-extra \
    dvipng \
    texlive-latex-recommended \
    texlive-base \
    texlive-pictures \
    texlive-lang-cyrillic \
    texlive-science \
    cm-super \
    texlive-bibtex-extra

# texlive-generic-recommended \
# texlive-generic-extra \

cd src
sudo pdflatex -interaction=nonstopmode main.tex || true