all: relatorio1

clean:
	rm -rf relatorio1/*.aux
	rm -rf relatorio1/*.log
	rm -rf relatorio1/*.pdf

# Relatório 1
relatorio1:
	pdflatex -output-directory=relatorio1 relatorio1/relatorio1.tex


.PHONY: clean relatorio1
