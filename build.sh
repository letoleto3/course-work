#!/bin/bash
cd ./pics
gnuplot gnuplot.txt
gnuplot gnuplot-time.txt
cd ../
pdflatex course-work.tex
pdflatex course-work.tex
rm -rf *.aux *.log *.toc *.out ./tex/*.aux
