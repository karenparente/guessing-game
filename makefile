all: readme

readme: 
	touch README.md
	echo "# Karen's Guessing Game" >> README.md
	echo "  " >> README.md
	(echo "Date and time it was run:" && date) >> README.md
	echo "  " >> README.md
	(echo "Number of lines in the script:" && (cat guessinggame.sh | wc -l)) >> README.md





