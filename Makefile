TheBountyDocumentation.pdf: *.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make TheBountyDocumentation.tex
clean:
	latexmk -CA
