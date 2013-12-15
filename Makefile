html:
	pandoc -s --mathml -i -t revealjs -c include.css -c reveal.js/css/theme/simple.css SLIDES.md -o presentation.html

clean:
	rm -rf presentation.html
