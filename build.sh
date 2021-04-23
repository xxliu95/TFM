#!/bin/sh

pdflatex main.tex
mv *.aux build
mv main.log build
mv main.lof build
mv main.toc build