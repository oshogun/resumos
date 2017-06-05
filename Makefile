all: p2_estatistica p2_so p2_redes p3_so

p2_estatistica:
	pdflatex resumo_estatistica_prova2.tex
p2_so:
	pdflatex resumo_so_prova2.tex
p2_redes:
	pdflatex listao_redes_p2.tex
p3_so:
	pdflatex resumo_so_prova3.tex
clean:
	rm *.aux *.log *.pdf
