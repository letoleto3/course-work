MAIN_TEX_FILE=course-work.tex
PDFTEX_FLAGS=-output-format=pdf -halt-on-error

all:
	pdflatex $(MAIN_TEX_FILE) $(PDFTEX_FLAGS) > build.log
	pdflatex $(MAIN_TEX_FILE) $(PDFTEX_FLAGS) > build.log
	rm -f *.log *.out *.toc *.aux ./pics/*.aux ./pics/*.out ./pics/*.log ./pics/*.toc

clean:
	rm -f *.log *.out *.toc *.aux ./pics/*.aux ./pics/*.out ./pics/*.log ./pics/*.toc course-work.pdf

