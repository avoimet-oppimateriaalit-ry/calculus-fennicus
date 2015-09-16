CALCULUS = "calculus"
compile:
	latex ${CALCULUS}.tex
	latex ${CALCULUS}.tex
	cp ${CALCULUS}.toca ${CALCULUS}.toc
	cp ${CALCULUS}.inda ${CALCULUS}.ind
	latex ${CALCULUS}.tex
	dvips ${CALCULUS}.dvi
	ps2pdf ${CALCULUS}.ps

.PHONY: clean
clean:
	rm -f *.aux
	rm -f *.idx
	rm -f *.log
	rm -f *.log
	rm -f *.toc
	rm -f *.dvi
	rm -f *.ps
