pdf:
	@clear
	@pdflatex -shell-escape tcc.tex # compila c/ sumário vazio e sem links p/ referências
	@bibtex tcc # compila as referências
	#@makeindex monografia.nlo -s nomencl.ist -o monografia.nls # gera a lista de siglas
	@pdflatex -shell-escape tcc.tex # compila adicionando o sumário
	@pdflatex -shell-escape tcc.tex # compila adicionando os links p/ as referências
	@evince tcc.pdf &

clean:
	@rm *.bbl *.aux *.blg *.log *.toc *.lof *.lol *.out *.ilg *.nlo *.nls *.lot *.pyg 2> /dev/null; exit 0
