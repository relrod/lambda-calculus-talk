latex:
	latexmk -output-directory=out -aux-directory=out -pdf

open:
	xdg-open out/*.pdf

clean:
	rm -rf out
