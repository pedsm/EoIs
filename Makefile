all:
	pdflatex Face/*.tex 
	pdflatex Fingerprint/Fingerprint.tex
	pdflatex Flying/flying.tex 
	pdflatex Poker/Poker.tex 
	pdflatex Coversheet/cover.tex 
	
	cp *.pdf output
	rm *.pdf *.out *.log *.aux

