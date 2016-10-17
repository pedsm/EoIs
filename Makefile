all:
	pdflatex Face/*.tex 
	pdflatex Fingerprint/*.tex 
	pdflatex Flying/*.tex 
	pdflatex Poker/*.tex 
	
	cp Face/*.pdf output
	cp Fingerprint/*.pdf output
	cp Flying/*.pdf output
	cp Poker/*.pdf output
