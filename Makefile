all: relatorio1 relatorio2

clean:
	rm -rf relatorio1/*.aux
	rm -rf relatorio1/*.log
	rm -rf relatorio1/*.pdf

	rm -rf relatorio2/*.aux
	rm -rf relatorio2/*.log
	rm -rf relatorio2/*.pdf

# Relatório 1
relatorio1:
	pdflatex -output-directory=relatorio1 relatorio1/relatorio1.tex

# Relatório 2
relatorio2:
	pdflatex -output-directory=relatorio2 relatorio2/relatorio2.tex

.PHONY: clean relatorio1 relatorio2
