latex:
	latexmk -output-directory=out -aux-directory=out -pdf presentation.tex

open:
	xdg-open out/*.pdf

clean:
	rm -rf out
