#!/bin/bash
cd ./pics
gnuplot gnuplot.txt
gnuplot gnuplot-time.txt
cd ../
pdflatex presentation.tex
pdflatex presentation.tex
rm -rf *.aux *.log *.toc *.out ./tex/*.aux
