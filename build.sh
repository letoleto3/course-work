#!/bin/bash

pdflatex course-work.tex
pdflatex course-work.tex
rm -rf *.aux *.log *.toc *.out ./tex/*.aux
